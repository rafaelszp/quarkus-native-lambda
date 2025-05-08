#!/usr/bin/fish
cp config/samconfig.toml .
sam local generate-event apigateway aws-proxy




