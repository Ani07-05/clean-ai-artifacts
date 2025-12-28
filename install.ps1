Write-Host "Installing clean-ai-artifacts..." -ForegroundColor Cyan

if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    Write-Error "Python is not installed. Please install it from python.org."
    exit 1
}

Write-Host "Downloading v1.0.0..." -ForegroundColor Yellow
pip install "https://github.com/Ani07-05/clean-ai-artifacts/archive/refs/tags/v1.0.0.zip"

if ($LASTEXITCODE -eq 0) {
    Write-Host "`nSuccess! Type 'clean-ai-artifacts' to run it." -ForegroundColor Green
} else {
    Write-Error "Installation failed."
}
