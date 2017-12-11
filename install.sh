#I want to thank lhelontra and recognize you for sharing the package tensorflow-1.4.0-cp35-none-linux_armv7l.whl
wget https://github.com/lhelontra/tensorflow-on-arm/releases/download/v1.4.0/tensorflow-1.4.0-cp35-none-linux_armv7l.whl
sudo apt install python3-pip -y
#curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
#python get-pip.py
sudo pip3 install tensorflow-1.4.0-cp35-none-linux_armv7l.whl
#extras in python3
sudo pip3 install -U scikit-learn
sudo pip3 install -U matplotlib
sudo pip3 install numpy
sudo pip3 install scipy
