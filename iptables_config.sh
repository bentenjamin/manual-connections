sudo iptables -t nat -A PREROUTING -p tcp -i pia --dport $port -j REDIRECT --to-port 25565
