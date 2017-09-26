#!/bin/sh

set -e

yum install -y epel-release
yum install -y znc
systemctl enable znc
systemctl start znc
