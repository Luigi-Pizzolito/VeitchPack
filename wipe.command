#!/bin/sh
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
sudo pkill KeyLogger && sudo pkill java
rm -Rf ./Data
echo Terminated and Wiped!
killall Terminal
