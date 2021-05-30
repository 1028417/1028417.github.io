cd /d %~dp0

..\XMusic\deploy\curl-win64-mingw\curl  -T  .\web\mdl33\mdl      -u  1028417@qq.com:xMusic#2020  "https://xmusic-generic.pkg.coding.net/xmusic/mdl33/mdl"
..\XMusic\deploy\curl-win64-mingw\curl  -T  .\web\mdl33\mdlconf  -u  1028417@qq.com:xMusic#2020  "https://xmusic-generic.pkg.coding.net/xmusic/mdl33/mdlconf"

git commit ./web/mdl33/* -m "auto deploy"
git commit ./index.html -m "auto deploy"

git push -u origin master

git push -f -u githubio master

pause
