su -c /system/bin/iptables -t nat -A PREROUTING -p tcp --dport 22 -j REDIRECT --to-port 8022
