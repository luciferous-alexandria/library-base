#!/usr/bin/env bash

aws cloudformation \
  --stack-name ${STACK_NAME} \
  --query Stacks[0].Outputs
