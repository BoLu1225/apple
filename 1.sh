sudo iwconfig wlp3s0 essid apple mode ad-hoc
sudo iwconfig wlp3s0 essid apple mode ad-hoc
sudo ifconfig wlp3s0 162.105.1.2 netmask 255.255.255.0 up
iwconfig wlp3s0
ifconfig wlp3s0


iptables -A INPUT -m mac --mac-source <00:12:7b:63:75:b1> -j DROP


