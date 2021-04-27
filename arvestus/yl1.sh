#!/bin/bash
#kasutaja tervitus ning kuupäeva väljastus
#autor - Carlos Aland

echo -n  "Tere, "
echo -n $(whoami)
echo "!"
echo -n "Täna on "
echo $(date +%d.%b.%Y)
echo -n  " ja kell on  "
echo $(date +%H:%M)
echo " "
cal
