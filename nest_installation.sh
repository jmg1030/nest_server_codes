sudo apt-get install -y build-essential cmake libltdl7-dev libreadline6-dev libncurses5-dev libgsl0-dev python-all-dev python-numpy python-scipy python-matplotlib ipython openmpi-bin libopenmpi-dev python-nose

tar -xzvf nest-2.8.0.tar.gz

mkdir nest-2.8.0-build

cd nest-2.8.0-build

export PATH=$PATH:/home/ubuntu/nest_server_codes/opt/nest/bin
export PYTHONPATH=/home/ubuntu/nest_server_codes/opt/nest/lib/python2.7/site-packages:$PYTHONPATH

../nest-2.8.0/configure --prefix=/home/ubuntu/nest_server_codes/opt/nest

export PATH=$PATH:/home/ubuntu//nest_server_codes/opt/nest/bin
export PYTHONPATH=/home/ubuntu//nest_server_codes/opt/nest/lib/python2.7/site-packages:$PYTHONPATH

make 
make install
