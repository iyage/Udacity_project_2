#!/bin/bash
aws cloudformation update-stack --stack-name udacityProject2 --template-body file://$1  --parameters file://$2 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1