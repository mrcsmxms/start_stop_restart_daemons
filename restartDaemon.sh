echo "daemons restarting..."
sudo pkill -f /home/pi/Desktop/TasterR.py
sudo python /home/pi/Desktop/TasterR.py &
echo "right button back online"


sudo pkill -f /home/pi/Desktop/TasterL.py
sudo python /home/pi/Desktop/TasterL.py &
echo "left button back online"

sudo pkill -f /home/pi/Desktop/TasterA.py
sudo python /home/pi/Desktop/TasterA.py &
echo "center button back online"
