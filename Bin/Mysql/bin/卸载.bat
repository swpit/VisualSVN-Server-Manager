@echo off
net stop mysql
mysqld remove
echo "***********************************************"
echo "*       ������ɣ�3����˳�                   *"
echo "***********************************************"
@choice /t 3 /d y /n >nul
