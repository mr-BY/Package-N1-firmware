# !/bin/bash

sed -i "s/WHOAMI\=\"活雷锋\"/WHOAMI\=\"mrBY\"/g" /opt/openwrt_packit/make.env

sed -i "s/^KERNEL_VERSION..\+\"/#&/g" /opt/openwrt_packit/make.env
sed -i "s/^#\(KERNEL_VERSION..\+o\"\)/\1/g" /opt/openwrt_packit/make.env
