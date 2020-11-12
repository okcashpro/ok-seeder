#!/bin/bash
echo "disabling avahi for ok-seeder"

date

sudo systemctl stop avahi-daemon

sudo systemctl disable avahi-daemon

# end Client
echo "Avahi Service disabled"
uname -a
exit 0
