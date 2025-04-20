@echo off
echo Pushing all changes to GitHub...

cd painter

git add .
git commit -m "Complete implementation of painter app with drawing capabilities"
git push origin main

echo All changes pushed to GitHub!
echo Press any key to exit...
pause > nul 