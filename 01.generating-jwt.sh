#!/bin/bash

source 00.config.sh

if [[ "$READY" != true ]]; then
    echo "Your configuration are not ready. Set READY=true in 00.config.sh when you are done"
    exit
fi
jwt_file="$(date +%s).jwt"
echo "Generating jwt file: $jwt_file ..."
./tools/jwtgen.sh $JWT_HEADER_FILE $JWT_PAYLOAD_FILE $PRV_KEY_FILE > $jwt_file
cat $jwt_file

