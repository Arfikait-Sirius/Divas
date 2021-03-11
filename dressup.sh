#!/bin/sh

DIR_MODULES="$1/modules"
DIR_DIVAS="$DIR_MODULES/divas"
if [ ! -d $DIR_MODULES ]; then
     mkdir $DIR_MODULES
     mkdir $DIR_DIVAS
fi

cp -r ./dir_Girls/* $DIR_DIVAS/.

echo Completed!
