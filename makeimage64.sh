#!/bin/bash

bunzip2 source64.img.bz2 -c > linc80sbc1-cpm64.img 

cd a
cpmcp -f gscpm-a ../linc80sbc1-cpm64.img * 0:

cd ../mbasic/
cpmcp -f gscpm-b ../linc80sbc1-cpm64.img * 0:

cd ../tp301/
cpmcp -f gscpm-b ../linc80sbc1-cpm64.img * 0:

cd ../ws/
cpmcp -f gscpm-c ../linc80sbc1-cpm64.img * 0:

cd ../vde/
cpmcp -f gscpm-c ../linc80sbc1-cpm64.img * 0:

cd ../dbase2/
cpmcp -f gscpm-d ../linc80sbc1-cpm64.img * 0:

cd ../mplan/
cpmcp -f gscpm-d ../linc80sbc1-cpm64.img * 0:

cd ../supercalc2/
cpmcp -f gscpm-e ../linc80sbc1-cpm64.img * 0:

cd ../games/
cpmcp -f gscpm-g ../linc80sbc1-cpm64.img * 0:
