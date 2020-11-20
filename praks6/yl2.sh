#!/bin/bash
#
# täisarvu numbrite summa
# autor - Carlos Aland
#
echo -n "Sisesta suvaline täisaarv: "
read arv
summa=0
while [ $arv -ne 0 ]
do
	j22k=$(($arv % 10))
	summa=$(($summa + $j22k))
	arv=$(($arv / 10))
done
echo "Selle arvu numbrite summa on $summa"
