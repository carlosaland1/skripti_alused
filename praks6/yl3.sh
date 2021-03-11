#!/bin/bash
#
# kuu numbrile tuleb vastav kuu nimetus
# autor - Carlos Aland
#
echo -n "Sisesta kuu number: "
read number
case $number in
   "1") echo "Jaanuar";;
   "2") echo "Veebruar";;
   "3") echo "Märts";;
   "4") echo "Aprill";;
   "5") echo "Mai";;
   "6") echo "Juuni";;
   "7") echo "Juuli";;
   "8") echo "August";;
   "9") echo "September";;
   "10") echo "Oktoober";;
   "11") echo "November";;
   "12") echo "Detsember";;
   *) echo "ERORR, sellist kuud ei ole";;
esac

