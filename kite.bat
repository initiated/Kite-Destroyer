@ECHO OFF
echo Simple Script to Delete tasks on Windows

taskkill /f /im  Kite.exe
taskkill /f /im  KITED.exe
echo Task Completed succesfully....
PAUSE