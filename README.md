# cmd-media
Control media keys from command line. Simply a wrapper around xdotool, which must be installed for the script to work.


### Installation
Cmd-media is written in bash. To install, copy media.sh to a suitable directory, and make sure it's executable:
``` bash
 $ chmod +x media.sh
```
now create a symlink to it from one of the bin-directories so that it's available from the command line:
``` bash
 $ ln -s /link/to/media.sh /usr/local/bin/media
```
Now it should be installed. Try writing:
``` bash
 $ media play
```
for confimation. 
