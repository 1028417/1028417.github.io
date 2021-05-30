cd /d %~dp0

..\XMusic\deploy\curl-win64-mingw\curl  -T  .\web\mdl35\mdl      -u  1028417@qq.com:xMusic#2020  "https://musicrossoft-generic.pkg.coding.net/web/mdl35/mdl"
..\XMusic\deploy\curl-win64-mingw\curl  -T  .\web\mdl35\mdlconf  -u  1028417@qq.com:xMusic#2020  "https://musicrossoft-generic.pkg.coding.net/web/mdl35/mdlconf"

git commit ./web/mdl35/* -m "auto deploy"
git commit ./index.html -m "auto deploy"

git push -u origin master

git push -f -u githubio master

pause
