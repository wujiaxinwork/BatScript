:: git自动提交，需要git push免密，先手动试一下

@echo off

set msg="[Auto push] %date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
git status
git add .
git commit -m %msg%
git push