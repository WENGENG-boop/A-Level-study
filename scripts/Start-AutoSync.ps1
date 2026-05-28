param(
    [int]$DebounceSeconds = 5,
    [string]$Branch = "main"
)

$ErrorActionPreference = "Stop"

$candidateRoot = Split-Path -Parent $PSScriptRoot
$repoRoot = (& git -C $candidateRoot rev-parse --show-toplevel).Trim()
$pidPath = Join-Path $repoRoot ".git\autosync.pid"
$watchScript = Join-Path $PSScriptRoot "Watch-And-Sync.ps1"

if (Test-Path $pidPath) {
    $existingPid = (Get-Content -Path $pidPath -ErrorAction SilentlyContinue | Select-Object -First 1)
    if ($existingPid) {
        $existingProcess = Get-Process -Id $existingPid -ErrorAction SilentlyContinue
        if ($existingProcess) {
            Write-Host "Auto-sync is already running with PID $existingPid."
            exit 0
        }
    }
}

$arguments = @(
    "-NoProfile",
    "-ExecutionPolicy", "Bypass",
    "-File", "`"$watchScript`"",
    "-DebounceSeconds", $DebounceSeconds,
    "-Branch", $Branch
)

$process = Start-Process -FilePath "powershell.exe" -ArgumentList $arguments -WindowStyle Hidden -PassThru
Set-Content -Path $pidPath -Value $process.Id

Write-Host "Auto-sync started with PID $($process.Id)."
Write-Host "Logs: $repoRoot\.git\autosync.log"
