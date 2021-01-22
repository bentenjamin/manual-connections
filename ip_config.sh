# Get ip
ip=`dig @resolver4.opendns.com myip.opendns.com +short`

# Send ip address to discord
sudo python3 push_ip.py $ip $port

# Set iptables port forwarding
sudo iptables -t nat -A PREROUTING -p tcp -i pia --dport $port -j REDIRECT --to-port 25565
