#!/bin/bash

: ${class:=S}
: ${test:=lu}

cd npb/NPB3.3-OMP
make clean
make $test CLASS=$class
./bin/$test.$class.x
