#!/bin/bash

# Check if running as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit 1
fi

# Create directories if they don't exist
apt-get update & apt-get install ppp udhcpc

# Copy files to their respective locations
cp hostapd.network /lib/systemd/network/
cp hostapd.conf /etc/
cp hostapd.service /lib/systemd/system/

# Set correct permissions
chmod 644 /lib/systemd/network/hostapd.network
chmod 644 /etc/hostapd.conf
chmod 644 /lib/systemd/system/hostapd.service

systemctl enable  hostapd
systemctl start  hostapd
