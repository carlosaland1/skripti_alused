#/bin/bash
#väljastab kujundi, mis iga reaga suureneb
#autor - Carlos Aland

echo -n "Sisesta ridade arv:"
read rida
echo -n "Sisesta tärnide arv reas:"
read tarnid


for (( j = 1; j <= $rida; j++))
do
 echo -n "$j."
 if [ $j -eq 1 -o $j -eq $rida ]
 then
  for (( i = 1; i <= $tarnid; i++))
  do
   echo -n "*"
  done
 else
  echo -n "*"
  for (( i = 2; i<$tarnid; i++ ))
  do
   echo -n " "
  done
  echo -n "*"
 fi
 echo ""
done
