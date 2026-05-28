param(
    [string]$Branch = "main",
    [string]$Message = ""
)

$ErrorActionPreference = "Stop"

$candidateRoot = Split-Path -Parent $PSScriptRoot
$repoRoot = & git -C $candidateRoot rev-parse --show-toplevel
if ($LASTEXITCODE -ne 0) {
    throw "Could not find the Git repository root."
}

$repoRoot = $repoRoot.Trim()
Set-Location $repoRoot

$currentBranch = & git rev-parse --abbrev-ref HEAD
if ($LASTEXITCODE -ne 0) {
    throw "Could not read the current Git branch."
}

$currentBranch = $currentBranch.Trim()
if ($currentBranch -ne $Branch) {
    Write-Host "Current branch is '$currentBranch'. Switch to '$Branch' before syncing."
    exit 1
}

$status = & git status --porcelain
if ($LASTEXITCODE -ne 0) {
    throw "Could not read Git status."
}

if (-not $status) {
    Write-Host "No local changes to sync."
    exit 0
}

& git add -A
if ($LASTEXITCODE -ne 0) {
    throw "git add failed."
}

$staged = & git diff --cached --name-only
if ($LASTEXITCODE -ne 0) {
    throw "Could not read staged changes."
}

if (-not $staged) {
    Write-Host "No staged changes after git add."
    exit 0
}

if ([string]::IsNullOrWhiteSpace($Message)) {
    $Message = "Auto-sync $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
}

& git commit -m $Message
if ($LASTEXITCODE -ne 0) {
    throw "git commit failed."
}

& git pull --rebase origin $Branch
if ($LASTEXITCODE -ne 0) {
    throw "git pull --rebase failed."
}

& git push origin HEAD:$Branch
if ($LASTEXITCODE -ne 0) {
    throw "git push failed."
}

Write-Host "Synced local changes to origin/$Branch."
