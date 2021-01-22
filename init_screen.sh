#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
(cd $DIR && screen -dm -S vpn_pf /pia/start.sh)
