
rd /s /q "%~dp0.git"

git init
git add .
git commit -m "create"

git remote add origin https://e.coding.net/musicrossoft/web/web.git
git push -f -u origin master

git remote add githubio https://hub.fastgit.org/1028417/1028417.github.io.git
git push -f -u githubio master

pause
