#!/bin/bash

cd $(dirname $0)
aws s3 sync content/ s3://danslimmon-dotcom/
aws cloudfront create-invalidation --distribution-id E1I0FBV3Z4XP2X --paths '/*'
