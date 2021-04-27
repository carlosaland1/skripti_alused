#/bin/bash
#väljastab kujundi
#autor - Carlos Aland


for (( j = 1; j <= 5; j++))
do
 echo -n "$j."
 for (( i = 1; i <= 5; i++))
 do
  echo -n "*"
 done
 echo ""
done
