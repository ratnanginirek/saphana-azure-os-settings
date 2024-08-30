#!/bin/bash

# Test if sysctl settings are applied
sysctl net.core.somaxconn
sysctl net.ipv4.ip_local_port_range

# Test if limits settings are applied
grep "soft nproc" /etc/security/limits.conf

