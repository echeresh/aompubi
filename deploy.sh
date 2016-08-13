#/bin/bash

wget http://www.nas.nasa.gov/assets/npb/NPB3.3.1.tar.gz
tar -zxvf NPB3.3.1.tar.gz
ln -s NPB3.3.1 npb
cp make.def npb/NPB3.3-OMP/config/

wget http://software.intel.com/sites/landingpage/pintool/downloads/pin-3.0-76991-gcc-linux.tar.gz
tar -zxvf pin-3.0-76991-gcc-linux.tar.gz
ln -s pin-3.0-76991-gcc-linux.tar.gz pin

git clone https://github.com/eugenechereshnev/bin-inst.git

echo "Now just type: ./bin-inst/run.sh"
