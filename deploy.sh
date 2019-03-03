#!/bin/bash

cd $(dirname $0)
source ~/python-venvs/aws/bin/activate
aws s3 sync content/ s3://danslimmon-dotcom/
