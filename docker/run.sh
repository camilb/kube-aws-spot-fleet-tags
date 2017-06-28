#!/bin/sh
while true;
date
do
  for each in $(env | grep EC2_TAG | cut -d "=" -f2);
    do /bin/ec2-tag-spots --spot-fleet-request-id=$REQ_ID --tags=$each --region=$REGION
    echo $each
  done;
sleep 3600;
done
