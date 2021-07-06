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
        GitHubRepoBranch="main"
