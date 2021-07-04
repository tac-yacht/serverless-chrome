#!/bin/sh
SCRIPT_BASE=$(cd $(dirname $0); pwd)

# install dependencies
yum groupinstall -y "Development Tools"
yum install $(<${SCRIPT_BASE}/yum-dependencies.txt) -y

