
#!/bin/bash
menu()  {
echo "1)scanning"
echo "2)ping"
echo "3)ipfinding"
echo "select option"
}

scanning() { 
echo "enter IP"
read my_ip
nmap $my_ip
}

pinging() {
echo "enter IP/URL"
read ip_addr
ping $in_addr
}

gitiyip() {
ifconfig
}

menu
read option
if [ "$option" -eq 1 ];then
scanning
elif [ "$option" -eq 2 ];then
pinging
elif [ "$option" -eq 3 ];then
gitiyip

fi
