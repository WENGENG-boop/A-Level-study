# Auto Sync

This folder is now a local checkout of:

https://github.com/WENGENG-boop/A-Level-study

## Start automatic sync

Run this from PowerShell inside the project folder:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\Start-AutoSync.ps1
```

After it starts, any file change in this project is committed and pushed to `origin/main` after a short quiet period.

## Stop automatic sync

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\Stop-AutoSync.ps1
```

## Sync once manually

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\Sync-Now.ps1
```

Logs are written to `.git\autosync.log`.

If push asks for GitHub login, sign in with your GitHub account or a personal access token. The scripts cannot push without permission to the repository.
