#!/bin/bash

# Check if script is run as root
if [ "$EUID" -ne 0 ]; then
    echo "Please run as root"
    exit 1
fi

rm /usr/local/bin/connman
rm /usr/local/bin/qmi-network-raw
rm /usr/local/bin/modemstat
rm /usr/local/bin/softresetmodem.sh
rm /etc/sim.conf
rm /etc/qmi-network.conf
rm /etc/udev/rules.d/20-modem-7xxx.rules
rm /etc/systemd/system/connman.service

echo "Removal successful"