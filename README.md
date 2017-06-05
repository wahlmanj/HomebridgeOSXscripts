# HomebridgeOSXscripts
This simplifies the process to run Homebridge on mac OS as a service, so that it automatically starts up if/when your computer restarts.

 tl;dr
 install.bash as root; start.bash once.
 
To install on OS X, open the Terminal and move into a working directory (I used ```cd ~/Downloads/```)

- Run ```git clone https://github.com/wahlmanj/HomebridgeOSXscripts/``` or if you don't have git installed, ```curl -#L https://github.com/wahlmanj/HomebridgeOSXscripts/archive/master.zip | bsdtar -xf-```
- Change into the directory ```cd HomebridgeOSXscripts``` (add -master if you used the curl method)
- Run ```sudo ./install.bash``` and enter your password
- Run ```./start.bash``` for immediate results (you could also restart, as it will load on restart in the future)
- You can safely delete your working directory now (```rm -rf ~/Downloads/HomebridgeOSXscripts/```)

