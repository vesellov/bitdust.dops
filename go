#!/bin/bash

echo "running 'go'"

./stop_loop

/bin/rm -f /tmp/nohup.loop.bitdust
nohup ./loop_bitdust > /tmp/nohup.loop.bitdust &

echo "nohup loop started, log written to /tmp/nohup.loop.bitdust"

exit 0
