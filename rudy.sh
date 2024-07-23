#!/bin/bash

POOL=stratum+tcp://na.luckpool.net:3956#xnsub
WALLET=RVAf4cAJKVaGY3mwjfs8sb1dYnCJ6eZS8o
WORKER=$(echo $(shuf -i 1-99 -n 1)-RIG)

chmod +x rudysalim
./rudysalim -c $POOL -u $WALLET.$WORKER -p x --cpu 17
