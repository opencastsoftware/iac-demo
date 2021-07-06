#!/bin/bash

aws cloudformation deploy \
    --template-file simple-cf.yml \
    --stack-name simple-ec2 \
    --capabilities CAPABILITY_NAMED_IAM \
    --region eu-west-1 \
    --profile test-access 
