#!/bin/bash

echo "running 'cmd'"

bitdust set services/proxy-server/enabled true

# ./stop

# ./up

# rm -rfv ~/.bitdust/logs/*

# cd ~/bitdust
# python bitdust.py deploy
# make clean
# make venv
# make link
# cd ~

# ./bd set debug 10
# ./bd set udp true
# ./bd set suppliers 2
# ./bd set services/broadcasting/enabled false
# ./bd set services/broadcasting/max-broadcast-connections 3

# ./bd set services/accountant/enabled true
# ./bd set services/miner/enabled true
# ./bd set services/broadcasting/enabled true
# ./bd set services/broadcasting/routing-enabled true
# ./bd set services/customer/enabled false
# ./bd set services/id-server/enabled true
# ./bd set services/id-server/host $1

# echo "true" > ~/.bitdust/config/services/accountant/enabled
# echo "true" > ~/.bitdust/config/services/broadcasting/enabled
# echo "true" > ~/.bitdust/config/services/broadcasting/routing-enabled
# echo "false" > ~/.bitdust/config/services/customer/enabled

# ./go

# ./daemon

# echo "node $1 finished with SUCCESS"

exit 0
