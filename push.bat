cd /d %~dp0

git commit -a -m "auto push"

git push -u origin master

git remote add githubio https://github.com/1028417/1028417.github.io.git
git push -f -u githubio master

pause
