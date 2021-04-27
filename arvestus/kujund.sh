#!/bin/bash
#väljastab kujundi, mis väheneb 1 võrra iga reaga
#autor - Carlos Aland


echo -n "Sisesta ridade arv:"
read rida


for (( i = 1; i <= $rida; i++ ))
do
echo -n "$i."
 for (( j = $rida; j >= $i; j-- ))
 do
  echo -n "*"
 done
  echo ""
 done
