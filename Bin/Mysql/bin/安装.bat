@echo off
mysqld --initialize
mysqld install
net start mysql
mysqladmin -u root password Magic1234
echo "***********************************************"
echo "*       操作完成，3秒后退出                   *"
echo "***********************************************"
@choice /t 3 /d y /n >nul
