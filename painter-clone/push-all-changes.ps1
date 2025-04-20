Write-Host "Pushing all changes to GitHub..." -ForegroundColor Green

# Navigate to the project folder
cd .\painter

# Stage all changes
git add .

# Commit with a meaningful message
git commit -m "Enhanced UI with improved color selection features, shadow tracking, NFD Vision 360, and realistic color blending"

# Push to GitHub
git push origin main

Write-Host "All changes pushed to GitHub!" -ForegroundColor Green
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown") 