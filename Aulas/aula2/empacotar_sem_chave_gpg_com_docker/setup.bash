#!/bin/bash

cat > /etc/apt/sources.list <<EOF
deb http://deb.debian.org/debian/ unstable main
deb-src http://deb.debian.org/debian/ unstable main
EOF

apt-get update && apt install -y devscripts

mkdir /pkg
                    