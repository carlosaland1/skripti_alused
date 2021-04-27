#/bin/bash
#väljastab kujundi, mis suureneb 1 võrra iga reaga
#autor - Carlos Aland

echo -n "Sisesta ridade arv:"
read rida


for (( j = 1; j <= $rida; j++))
do
 echo -n "$j."
 for (( i = 1; i <= $j; i++))
 do
  echo -n "*"
 done
 echo ""
done
