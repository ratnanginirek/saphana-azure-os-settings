#!/bin/bash

# Example OS configuration script

# Apply sysctl settings
cp config/sysctl.conf /etc/sysctl.conf
sysctl -p

# Apply limits settings
cp config/limits.conf /etc/security/limits.conf

echo "OS configuration applied successfully."
