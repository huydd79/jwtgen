# jwtgen - generating jwt for testing/lab purpose
This repo contains some tools for generating jwt value and jwks public key 
- jwtgen.sh: a shell script tool for generating jwt value bases on json header and payload
- pem2jwks.py: a python tool to convert the public certificate to jwks format, using for jwt signature validation

# Usage
You can use these tools for integration with other system that need jwt validation or authentication. The prerequites for these tools as below:
- jq, openssl for jwtgen tool
- python3, python3-jose for pem2jwks tool

To run tools, you need to prepare jwt header, payload and key files (public cert and private key)
Follow the sample script in this repo for the detail of usage
00.config.sh
01.generating-jwt.sh
02.converting-jwks.sh
  
# Comments and question, please send to <huy.do@cyberark.com>
