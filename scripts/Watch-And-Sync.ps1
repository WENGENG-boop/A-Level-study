param(
    [int]$DebounceSeconds = 5,
    [string]$Branch = "main"
)

$ErrorActionPreference = "Stop"

$candidateRoot = Split-Path -Parent $PSScriptRoot
$repoRoot = (& git -C $candidateRoot rev-parse --show-toplevel).Trim()
$gitDir = Join-Path $repoRoot ".git"
$normalizedGitDir = [System.IO.Path]::GetFullPath($gitDir).TrimEnd("\", "/")
$logPath = Join-Path $gitDir "autosync.log"
$syncScript = Join-Path $PSScriptRoot "Sync-Now.ps1"

function Write-Log {
    param([string]$Text)

    $line = "$(Get-Date -Format 'yyyy-MM-dd HH:mm:ss') $Text"
    Add-Content -Path $logPath -Value $line
}

function Test-IsGitInternalPath {
    param([string]$Path)

    if ([string]::IsNullOrWhiteSpace($Path)) {
        return $false
    }

    $normalizedPath = [System.IO.Path]::GetFullPath($Path).TrimEnd("\", "/")

    return (
        $normalizedPath.Equals($normalizedGitDir, [System.StringComparison]::OrdinalIgnoreCase) -or
        $normalizedPath.StartsWith("$normalizedGitDir\", [System.StringComparison]::OrdinalIgnoreCase) -or
        $normalizedPath.StartsWith("$normalizedGitDir/", [System.StringComparison]::OrdinalIgnoreCase)
    )
}

function Invoke-AutoSync {
    Write-Log "Sync started."

    try {
        $message = "Auto-sync $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
        $stdoutPath = Join-Path $gitDir "autosync.stdout.tmp"
        $stderrPath = Join-Path $gitDir "autosync.stderr.tmp"

        Remove-Item -Path $stdoutPath, $stderrPath -Force -ErrorAction SilentlyContinue

        $arguments = @(
            "-NoProfile",
            "-ExecutionPolicy", "Bypass",
            "-File", $syncScript,
            "-Branch", $Branch,
            "-Message", $message
        )

        $process = Start-Process `
            -FilePath "powershell.exe" `
            -ArgumentList $arguments `
            -RedirectStandardOutput $stdoutPath `
            -RedirectStandardError $stderrPath `
            -WindowStyle Hidden `
            -Wait `
            -PassThru

        foreach ($path in @($stdoutPath, $stderrPath)) {
            if (Test-Path $path) {
                foreach ($line in Get-Content -Path $path) {
                    Write-Log $line
                }
            }
        }

        if ($process.ExitCode -ne 0) {
            throw "Sync script failed with exit code $($process.ExitCode)"
        }

        Write-Log "Sync finished."
    }
    catch {
        Write-Log "Sync failed: $($_.Exception.Message)"
    }
}

Set-Location $repoRoot

$watcher = [System.IO.FileSystemWatcher]::new($repoRoot)
$watcher.IncludeSubdirectories = $true
$watcher.Filter = "*"
$watcher.NotifyFilter = [System.IO.NotifyFilters]"FileName, DirectoryName, LastWrite, Size"
$watcher.EnableRaisingEvents = $true

$sourceIds = @(
    "AlevelAutoSyncChanged",
    "AlevelAutoSyncCreated",
    "AlevelAutoSyncDeleted",
    "AlevelAutoSyncRenamed"
)

Register-ObjectEvent -InputObject $watcher -EventName Changed -SourceIdentifier $sourceIds[0] | Out-Null
Register-ObjectEvent -InputObject $watcher -EventName Created -SourceIdentifier $sourceIds[1] | Out-Null
Register-ObjectEvent -InputObject $watcher -EventName Deleted -SourceIdentifier $sourceIds[2] | Out-Null
Register-ObjectEvent -InputObject $watcher -EventName Renamed -SourceIdentifier $sourceIds[3] | Out-Null

$pending = $false
$lastChangeAt = Get-Date

Write-Log "Watching '$repoRoot' and syncing to origin/$Branch after $DebounceSeconds seconds of quiet."

try {
    while ($true) {
        $event = Wait-Event -Timeout 1

        while ($event) {
            $eventPath = $event.SourceEventArgs.FullPath
            Remove-Event -EventIdentifier $event.EventIdentifier

            if (-not (Test-IsGitInternalPath -Path $eventPath)) {
                $pending = $true
                $lastChangeAt = Get-Date
                Write-Log "Detected change: $eventPath"
            }

            $event = Get-Event | Select-Object -First 1
        }

        if ($pending -and ((Get-Date) - $lastChangeAt).TotalSeconds -ge $DebounceSeconds) {
            $pending = $false
            Invoke-AutoSync
        }
    }
}
finally {
    foreach ($sourceId in $sourceIds) {
        Unregister-Event -SourceIdentifier $sourceId -ErrorAction SilentlyContinue
    }

    $watcher.Dispose()
    Write-Log "Watcher stopped."
}
