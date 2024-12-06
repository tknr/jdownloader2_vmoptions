#!/bin/bash -x
find ../ -iname "*.log" -delete
kill -9 `cat ../JDownloader.pid `
rm -f ../JD2.lock
