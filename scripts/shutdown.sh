#!/bin/bash
isExistApp=`ps -ef | grep tomcat | grep -v grep | awk '{ print $2 }'`
if [[ -n  $isExistApp ]]; then
    /opt/tomcat/bin/shutdown.sh 
fi
