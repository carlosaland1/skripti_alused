#/bin/bash
#väljastab kujundi enda valitud arvudega test
#autor - Carlos Aland

echo -n "Sisesta ridade arv:"
read rida
echo -n "Sisesta tärnide arv ühes reas:"
read tarnid


for (( j = 1; j <= $rida; j++))
do
 echo -n "$j."
 for (( i = 1; i <= $tarnid; i++))
 do
  echo -n "*"
 done
 echo ""
done
