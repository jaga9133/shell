#!/bin/bash
echo "we  are doing deployment"
wget --user=jaga --password=$1 http://18.118.141.69:8081/nexus/service/local/repositories/jaga/content/java/wwp/11/wwp-11.war
