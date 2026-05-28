param(
    [string]$Branch = "main",
    [string]$Message = ""
)

$ErrorActionPreference = "Stop"

$candidateRoot = Split-Path -Parent $PSScriptRoot
$repoRoot = (& git -C $candidateRoot rev-parse --show-toplevel).Trim()
Set-Location $repoRoot

$currentBranch = (& git rev-parse --abbrev-ref HEAD).Trim()
if ($currentBranch -ne $Branch) {
    Write-Host "Current branch is '$currentBranch'. Switch to '$Branch' before syncing."
    exit 1
}

$status = & git status --porcelain
if (-not $status) {
    Write-Host "No local changes to sync."
    exit 0
}

& git add -A

$staged = & git diff --cached --name-only
if (-not $staged) {
    Write-Host "No staged changes after git add."
    exit 0
}

if ([string]::IsNullOrWhiteSpace($Message)) {
    $Message = "Auto-sync $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
}

& git commit -m $Message
& git pull --rebase origin $Branch
& git push origin HEAD:$Branch

Write-Host "Synced local changes to origin/$Branch."
