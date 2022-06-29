echo======================hostname=========================== > lab6keelanduddy.txt
hostname >> lab6keelanduddy.txt
echo======================username========================== >> lab6keelanduddy.txt
whoami >> lab6keelanduddy.txt
echo======================Address==========================  >> lab6keelanduddy.txt
ipconfig |find "IPv4 Address" >> lab6keelanduddy.txt
echo=====================model============================ >> lab6keelanduddy.txt
wmic computersystem get model >> lab6keelanduddy.txt
echo===================== timezone======================= >> lab6keelanduddy.txt
tzutil /g >> lab6keelanduddy.txt 
echo. >>lab6keelanduddy.txt
echo====================time=========================== >> lab6keelanduddy.txt
echo %date%-%time% >> lab6keelanduddy.txt
echo============================Memory=========== >> lab6keelanduddy.txt
systeminfo |find "Total Physical Memory:" >> lab6keelanduddy.txt 
xcopy C:\Users\G00385886\Pictures C:\Users\G00385886\Desktop\lab6\PicturesBackup\ 