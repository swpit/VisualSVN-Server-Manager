@echo off
mysqld --initialize
mysqld install
net start mysql
mysqladmin -u root password Magic1234
echo "***********************************************"
echo "*       ������ɣ�3����˳�                   *"
echo "***********************************************"
@choice /t 3 /d y /n >nul
