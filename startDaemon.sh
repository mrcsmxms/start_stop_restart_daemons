#restart all switch-daemon
sudo python /home/pi/Desktop/TasterR.py &
echo "right button online"
sudo python /home/pi/Desktop/TasterL.py &
echo "left button online"
sudo python /home/pi/Desktop/TasterA.py &
echo "center button online"
