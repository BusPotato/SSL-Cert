#!/bin/sh

rm -r output
mkdir output

openssl req -config cert_config.conf -new -x509 -sha256 -newkey rsa:2048 -nodes -keyout output/zgh.key -days 36500 -out output/zgh.pem
