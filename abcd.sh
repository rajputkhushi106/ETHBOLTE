#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0xD50de5ED26a8A7614e71653c11ff69fB26810876
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
