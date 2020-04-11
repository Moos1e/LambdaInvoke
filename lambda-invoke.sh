#!/bin/bash

aws lambda invoke \
    --function-name <<Lambda Function>> \
    --invocation-type DryRun \
    --region <<Region>>
    outfile.txt
