echo "all switch-daemons are going down"
#kill all switch-daemon
sudo pkill -f /home/pi/Desktop/TasterR.py
sudo pkill -f /home/pi/Desktop/TasterL.py
sudo pkill -f /home/pi/Desktop/TasterA.py
echo "Killed!"
