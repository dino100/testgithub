set /p txt=请输入提交说明：
git add --all
git commit -m "%txt%"
git push
pause

