#!/bin/bash

#pre-req
#file with IPaddress
#ipfile

for i in `cat ipfile`;do
curl http://$i:8080
done 

