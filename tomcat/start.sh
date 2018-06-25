#!/bin/bash
sh /opt/tomcat8/bin/startup.sh
/opt/tomcat8/bin/catalina.sh start
tail -f /dev/null
