echo "# pwi" >> README.md
git init
git add README.md
git add *
git remove launch.bat
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/THXDUST/pwi.git
git push -u origin main