#!/bin/bash
for eachip in ipfile;do
curl http://eachip:8080/sparkjava/hello
done