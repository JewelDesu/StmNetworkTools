#!/bin/bash

FILE_PATH="/etc/sysctl.d/99-sysctl.conf"

if grep -q '^net/ipv4/conf/all/log_martians=1' "$FILE_PATH"; then
    sed -i 's|^net/ipv4/conf/all/log_martians=1|net/ipv4/conf/all/log_martians=0|' "$FILE_PATH"
    echo "Updated log_martians to 0."
else
    echo "not found or already updated."
fi
