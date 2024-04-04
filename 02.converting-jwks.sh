#!/bin/bash

source 00.config.sh

if [[ "$READY" != true ]]; then
    echo "Your configuration are not ready. Set READY=true in 00.config.sh when you are done"
    exit
fi

jwks_file=pubkey.jwks

./tools/pem2jwks.py $PUB_CRT_FILE $JWT_KID > $jwks_file
cat $jwks_file