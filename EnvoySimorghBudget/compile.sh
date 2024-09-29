#!/bin/bash

cd protos
GOOGLEAPIS_DIR=/mnt/c/DockerApps/Shared/googleapis
protoc -I${GOOGLEAPIS_DIR} -I. --include_imports --include_source_info \
    --descriptor_set_out=proto.pb provides/simorghbudget_v1.proto
