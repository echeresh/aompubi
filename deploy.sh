#/bin/bash

wget http://www.nas.nasa.gov/assets/npb/NPB3.3.1.tar.gz
tar -zxvf NPB3.3.1.tar.gz
ln -s NPB3.3.1 npb
cp make.def npb/NPB3.3-OMP/config/

pin_version=2.14-71313-gcc.4.4.7-linux
wget http://software.intel.com/sites/landingpage/pintool/downloads/pin-${pin_version}.tar.gz
tar -zxvf pin-${pin_version}.tar.gz
ln -s pin-${pin_version} pin

git clone https://github.com/eugenechereshnev/bin-inst.git

echo "Now just type: ./bin-inst/run.sh"
