#!/bin/bash -x
find /opt/jd2/ -iname "*.log" -delete
kill -9 `cat /opt/jd2/JDownloader.pid `
rm -f /opt/jd2/JD2.lock
