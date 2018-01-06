#! /bin/bash

datetime=`date +%F`
tempdir=$datetime"/"
zipfilename="output/"${datetime}".zip"

cp -r output/ $tempdir
zip -qr $zipfilename $tempdir
rm -rf $tempdir
