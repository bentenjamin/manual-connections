#!/bin/zsh
# connect to pia via wireguard and get and refresh port
sudo PIA_USER=p0123456 PIA_PASS=xxxxxxxx PIA_PF=true VPN_PROTOCOL=wireguard DISABLE_IPV6="yes" MAX_LATENCY=0.1 AUTOCONNECT=true ./run_setup.sh
