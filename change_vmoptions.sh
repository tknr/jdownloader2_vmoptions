#!/bin/bash -x
if [ $# -gt 1 ]; then
    echo "Usage : ${CMDNAME} [setting]"
    exit 1
fi

SETTING='origin'
if [ $# -eq 1 ]; then
    SETTING=$1
fi

cd `dirname $0`

if [ ! -f ${SETTING}.vmoptions ]; then
    echo "setting not found : "$SETTING
    exit 1
fi 

rm -f ../JDownloader2.vmoptions
rm -f ../JDownloader2Update.vmoptions
ln -s `pwd`/${SETTING}.vmoptions ../JDownloader2.vmoptions || exit 1
ln -s `pwd`/${SETTING}.vmoptions ../JDownloader2Update.vmoptions || exit 1
