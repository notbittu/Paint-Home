Write-Host "Pushing all changes to GitHub..." -ForegroundColor Green

# Navigate to the project folder
cd .\painter

# Stage all changes
git add .

# Commit with a meaningful message
git commit -m "Complete implementation of painter app with drawing capabilities"

# Push to GitHub
git push origin main

Write-Host "All changes pushed to GitHub!" -ForegroundColor Green
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown") 