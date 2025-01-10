#!/bin/bash

set -e
uname -a
docker --version

echo "Installing Keploy Binaries"
sudo curl --silent -O -L https://keploy.io/install.sh && source install.sh
echo "Keploy Binaries Installed"
keploy -v