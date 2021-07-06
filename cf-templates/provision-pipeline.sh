#!/bin/bash

aws cloudformation deploy \
    --template-file pipeline.yaml \
    --stack-name pipeline \
    --capabilities CAPABILITY_NAMED_IAM \
    --region eu-west-1 \
    --profile test-access \
    --parameter-overrides \
        GitHubOwner="opencastsoftware" \
        GitHubRepo="iac-demo" \
        GitHubRepoBranch="main" \
        CodeStarConnection="arn:aws:codestar-connections:eu-west-1:220482811210:connection/fb25cea4-e5b3-4b55-b606-edc956fddcd0"
