# !/bin/bash

sed -i "s/\(.*WHOAMI=\"\).*\(\".*\)/\1mrBY\2/g" /opt/openwrt_packit/make.env

sed -i "s/\(.*\)\(KERNEL_VERSION=\".*+\".*\)/\1#\2/g" /opt/openwrt_packit/make.env
sed -i "s/\(.*\)#\(KERNEL_VERSION=\".*+o\".*\)/\1\2/g" /opt/openwrt_packit/make.env
