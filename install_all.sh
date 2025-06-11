#!/bin/bash

# Check if running as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit 1
fi

#Run all tool installs

chmod +x ./Ethernet/AUTO_BRIDGE.sh
chmod +x ./Modem/install.sh
chmod +x ./Modem/install-service.sh
chmod +x ./WfiHitspot/wifi_install.sh

./Ethernet/AUTO_BRIDGE.sh
./Modem/install.sh
./Modem/install-service.sh
./WfiHitspot/wifi_install.sh