#!/bin/bash

KATALOG="kopia-`date +%Y%m%d`"
if mkdir "$KATALOG" >/dev/null 2>&1
then
    cp zakaz-umierania.txt $KATALOG
else
    echo "Nie mozna utworzyc katalogu $KATALOG"
fi
