#!/bin/bash
cd xmrig/build
rm -f config.json
wget https://raw.githubusercontent.com/kachind/xmrig/master/config.json
./xmrig
