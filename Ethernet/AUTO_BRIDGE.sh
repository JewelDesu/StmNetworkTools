#!/bin/bash

# Check if script is run as root
if [ "$EUID" -ne 0 ]; then
    echo "Please run as root"
    exit 1
fi

# Variables

INTERFACE_FILE = "/etc/systemd/network/25-br0.netdev"
BIND_FILE = "/etc/systemd/network/25-br0-en.network"
BRIDGE_FILE = "/etc/systemd/network/25-br0.network"


#touch "$INTERFACE_FILE"
#touch "$BIND_FILE"
#touch "$BRIDGE_FILE"

cat > "$INTERFACE_FILE" << EOL
[NetDev]
Name=br0
Kind=bridge
EOL


cat > "$BIND_FILE" << EOL
[Match]
Name=lan*

[Network]
Bridge=br0
EOL

cat > "$BRIDGE_FILE" << EOL
[Match]
Name=br0

[Link]
RequiredForOnline=routable

[Network]
DHCP=yes
EOL


echo "Bridge creation successful"