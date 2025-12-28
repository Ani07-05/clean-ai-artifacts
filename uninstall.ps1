Write-Host "Uninstalling clean-ai-artifacts..." -ForegroundColor Cyan
pip uninstall clean-ai-artifacts -y
if ($LASTEXITCODE -eq 0) {
    Write-Host "Successfully removed." -ForegroundColor Green
} else {
    Write-Error "Uninstall failed. You might need to run: pip uninstall clean-ai-artifacts"
}
