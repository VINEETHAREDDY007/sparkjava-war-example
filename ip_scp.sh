#!/bin/bash
for eachip in 'cat ipfile';do
scp target/sparkjava.war root@eachip:/opt/tomcat/webapps/
done