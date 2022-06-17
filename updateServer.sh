#!/bin/bash
aws cloudformation update-stack --stack-name projectServer --template-body file://server.yaml  --parameters file://serverParameter.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1