#!/bin/bash
#menüü väljastamine ning valiku tegemine
#autor - Carlos Aland


osch=0
echo "1. liha ja kartulid"
echo "2. kala ja krõpsud"
echo "3. supp ja salat"

echo -n "Tee oma valik (1 või 2 või 3)?"
read osch

if [ $osch -eq 1 ]; then
 echo "Väga maitsev, aga jälgi oma tervist"
 echo "Head isu"
else
 if [ $osch -eq 2 ]; then
  echo "Brititoit on maitsev"
  echo "Head isu"
else
  if [ $osch -eq 3 ]; then
  echo "Nii tervislik ja igav..."
  echo "Head isu"
else
  echo "Sa pead valima 1 või 2 või 3!"
  fi
 fi
fi
