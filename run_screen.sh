#!/bin/bash

# Get directory of repo
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Execute script in repo directory
(cd $DIR && screen -dm -S vpn_pf ./setup_params.sh)
