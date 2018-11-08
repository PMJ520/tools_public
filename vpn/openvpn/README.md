# openvpn-setup.sh
OpenVPN installer for Debian, Ubuntu, Fedora, CentOS and Arch Linux.  
This script will let you setup your own secure VPN server in just a few seconds.  

Get the script and make it executable :  
```
wget https://raw.githubusercontent.com/PMJ520/tools_public/master/vpn/openvpn/openvpn-setup.sh &&sh openvpn-install.sh
```
**You need to run the script as root and have the TUN module enabled.**  
The first time you run it, you'll have to follow the assistant and answer a few questions to setup your VPN server.  
When OpenVPN is installed, you can run the script again, and you will get the choice to :  
Add a client  
Remove a client  
Uninstall OpenVPN  
