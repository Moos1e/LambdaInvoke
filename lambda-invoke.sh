#!/bin/bash

aws lambda invoke \
    --function-name arn:aws:lambda:us-west-2:030316125638:function:testshell \
    --invocation-type DryRun \
    outfile.txt
