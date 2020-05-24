@echo off
net stop mysql
mysqld remove
echo "***********************************************"
echo "*       操作完成，3秒后退出                   *"
echo "***********************************************"
@choice /t 3 /d y /n >nul
