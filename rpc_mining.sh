#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy2lgwd6px5d5jheyumav7dd2nmdwwlae8pmnu27jpezekyyk62mgqqjyazs8 -r nodent2.cpumining.cloud:10100 -p rpc -m 6;
    sleep 5;
done