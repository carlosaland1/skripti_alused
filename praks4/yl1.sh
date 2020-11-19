#!/bin/bash
#
# kas paarisarv või mitte
#
echo -n "Sisesta suvaline täisarv: "
read arv
j22k=$(( $arv % 2 ))
if [ $j22k -eq 0 ]
then
	echo "$arv on paarisarv."
else
	echo "$arv on paaritu arv."
fi
