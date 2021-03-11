#!/bin/bash

#küsib kasutaja käest vanuse ja väljastab vastava kirjelduse

echo -n "Sisestage enda vanus:"
read vanus

if [ $vanus -ge 0 -a $vanus -lt 11 ]
then
 echo "Te olete laps."
elif [ $vanus -ge 11 -a $vanus -lt 18 ]
then
 echo "Te olete nooruk."
elif [ $vanus -ge 18 -a $vanus -lt 63 ]
then
 echo "Te olete täiskasvanu."
elif [ $vanus -ge 63 ]
then
 echo "Te olete senjoor."
else
        echo "ERROR, palun sisestage numbrid."
fi


