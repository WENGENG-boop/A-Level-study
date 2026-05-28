$ErrorActionPreference = "Stop"

$candidateRoot = Split-Path -Parent $PSScriptRoot
$repoRoot = (& git -C $candidateRoot rev-parse --show-toplevel).Trim()
$pidPath = Join-Path $repoRoot ".git\autosync.pid"

if (-not (Test-Path $pidPath)) {
    Write-Host "Auto-sync is not running."
    exit 0
}

$pidValue = (Get-Content -Path $pidPath | Select-Object -First 1)
$process = Get-Process -Id $pidValue -ErrorAction SilentlyContinue

if ($process) {
    Stop-Process -Id $pidValue
    Write-Host "Stopped auto-sync process $pidValue."
}
else {
    Write-Host "Auto-sync process $pidValue was not running."
}

Remove-Item -Path $pidPath -Force
