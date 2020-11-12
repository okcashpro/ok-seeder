#!/bin/bash
echo "installing deps and port open for ok-seeder"

date

sudo apt-get install build-essential libboost-all-dev libssl-dev libcurl4-openssl-dev libconfig++-dev -y

sudo iptables -t nat -A PREROUTING -p udp --dport 53 -j REDIRECT --to-port 5353

# end Client
echo "dependencies for ok-seeder and dns port open 5353 done. enjoy."
uname -a
exit 0
