#!/bin/bash
# Copyright (c) Meta Platforms, Inc. and affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

# Usage: Github e2e configs

## Shared
export E2E_CLUSTER_NAME="fbpcs-github-cicd" # keep

## Lift

# Lift result comparison
export LIFT_OUTPUT_PATH=s3://$E2E_S3_BUCKET/lift/outputs # keep

## Attribution

# Attribution result comparison
export ATTRIBUTION_OUTPUT_PATH=s3://$E2E_S3_BUCKET/attribution/outputs # keep
