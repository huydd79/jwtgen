#!/bin/bash

#Change your configuration and set READY=true when done
READY=true

#JWT Setting
JWT_ISSUER=huy.do/jwtgen
JWT_KID=AAAABBBBCCCCDDDDEEEEFFFF

PRV_KEY_FILE=data/keyprv.pem
PUB_CRT_FILE=data/keypub.crt
JWT_HEADER_FILE=data/jwt_header.json
JWT_PAYLOAD_FILE=data/jwt_payload.json
