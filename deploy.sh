#!/bin/bash
echo "we  are doing deployment"
wget --user=jaga --password=$1 http://18.118.141.69:8081/nexus/service/local/repositories/jaga/content/java/wwp/$2/wwp-$2.war
