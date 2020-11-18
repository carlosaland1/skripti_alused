#
# bussiekskursioonide korraldajate abiline
# autor - Carlos Aland
#
echo -n "Mitu reisijat on grupis?:"
read reisijad
echo -n "Mitu kohta on bussis?:"
read kohad

buss=$(expr $reisijad / $kohad)

if [ $kohad -gt $reisijad ]; then
 j22k=$(expr $kohad - $reisijad) 
 echo "Täielikult on täidetud $buss bussi ja üle jääb $j22k kohta."
else
 maha=$(expr $reisijad % $kohad)
 echo "Täielikult on täidetud $bussi bussi ja maha jääb $maha inimest."
fi
