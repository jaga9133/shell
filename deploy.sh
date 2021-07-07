#!/bin/bash
echo "we  are doing deployment"
wget --user=jaga --password=jaga http://18.118.141.69:8081/nexus/service/local/repositories/jaga/content/java/wwp/$1/wwp-$1.war
