#
# nädalas eeldatav ajakulu
# autor - Carlos Aland
#
echo -n "Siestage ainepunktide arv:"
read ainepunktid

echo -n "Sisestage nädalate arv:"
read n2dalad

num1="$ainepunktid"
num2="$n2dalad"
tehe1=`expr $num1 \* 26`
echo -n "$n2dalad nädala peale on ajakulu "
echo -n $tehe1
echo " tundi."
echo " "
tehe2=`expr $tehe1 / $num2`
tehe2_aeg=`echo "scale=1;$tehe1/$num2" | bc`
tehe2_aeg_ymarda="`echo "($tehe2_aeg+0.9)/1" | bc`"
echo -n "1 nädala ajakulu on "
echo -n $tehe2_aeg_ymarda
echo " tundi."
