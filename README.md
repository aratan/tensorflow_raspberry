# tensorflow_raspberry
# install tensorflow in raspberry pi3 python3
git clone https://github.com/aratan/tensorflow_raspberry.git
cd tensorflow_raspberry
sudo ./install.sh

#if you have error
sudo apt-get remove python3 python3-dev

wget https://www.python.org/ftp/python/3.5.4/Python-3.5.4.tar.xz

tar xvf Python-3.5.4.tar.xz

cd Python-3.5.4

./configure

make -j4

sudo make install

sudo cp /usr/local/bin/pip3 /usr/bin

sudo ln -s /usr/local/bin/python3.5 /usr/bin/python3
