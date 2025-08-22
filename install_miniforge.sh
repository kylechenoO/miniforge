#!/usr/bin/bash
## global vars
declare -x MINIFORGE_INSTALL_PATH="/opt/miniforge";

./Miniforge3-Linux-x86_64.sh -b -f -p ${MINIFORGE_INSTALL_PATH};
