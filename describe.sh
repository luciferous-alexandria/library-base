#!/usr/bin/env bash

set -xeuo pipefail

aws cloudformation describe-stacks \
  --stack-name ${STACK_NAME} \
  --query Stacks[0].Outputs
