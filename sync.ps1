param (
    [string]$commitMessage = "Sent local PowerShell profile updates to GitHub"
)

$profileDir = Split-Path -Path $PROFILE
Set-Location -Path $profileDir

git add .

git commit -m $commitMessage

git push --all