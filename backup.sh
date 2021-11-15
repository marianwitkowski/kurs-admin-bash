#!/bin/bash

# Kopiuje pliki *.txt z katalogu domowego
# do katalogu z nazwą utworzoną na podstawie daty/czasu o prefiksie backup
# cp ~/*.txt ~/backup-RRRRMMDDGGMMSS

CURRENT_DATE=`date +%Y%m%d%H%M%S`
DST_FOLDER="backup-$CURRENT_DATE"
DST_TARGZ="${DST_FOLDER}.tar.gz"

mkdir "$DST_FOLDER"
cp ~/*.txt $DST_FOLDER
tar czvf $DST_TARGZ $DST_FOLDER
rm -Rf $DST_FOLDER

echo "Skompresowano do $DST_TARGZ"

