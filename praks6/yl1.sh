#!/bin/bash
#
# 10 esimese paarisarvu summa
# autor - Carlos Aland
#
summa=0
for (( arv=1; arv<11; arv++))
do
	j22k=$(($arv % 2))
	if [ $j22k -eq 0 ]; then
		summa=$(($summa + $arv))
		echo $summa
	fi
done
echo "Arvude vahemikus 1 kuni 10 (kaasaarvatud) paarisarvude summa on: $summa"
