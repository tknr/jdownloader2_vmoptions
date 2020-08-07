#!/bin/bash -x
/bin/nice -n 19 /bin/bash -x /opt/jd2/proxy/proxy.sh
/bin/nice -n 19 /usr/bin/geany /opt/jd2/proxy/proxy.txt
