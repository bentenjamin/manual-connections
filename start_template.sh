#!/bin/zsh
# connect to pia via wireguard and get and refresh port
sudo PIA_USER= PIA_PASS= PIA_AUTOCONNECT=wireguard PIA_PF=true MAX_LATENCY=0.1 /pia/get_region_and_token.sh
