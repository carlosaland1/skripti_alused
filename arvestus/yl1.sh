#!/bin/bash
#kasutaja tervitus ning kuupäeva väljastus
#autor - Carlos Aland

echo -n  "Tere, "
echo -n $(whoami)
echo "!"
echo -n "Täna on "
echo $(date +"%x")
echo -n "Kell on "
echo $(date +%H:%M)
