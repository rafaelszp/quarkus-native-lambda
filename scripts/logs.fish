#!/usr/bin/fish

cp config/samconfig.toml .
sam logs --stack-name CalculatorapiNative --region=us-east-2 --tail