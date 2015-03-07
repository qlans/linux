#!/bin/bash 

echo "shell is $SHELL"

echo "bash version: $BASH_VERSION"

echo "bash version: "`bash --version`

echo "uid: $EUID"

echo "hostname: $HOSTNAME"

echo "hosttype: $HOSTTYPE"

echo "machtype: $MACHTYPE"

echo "lang: $LANG"

echo "path: $PATH"

#替换dash为bash
#sudo dpkg-reconfigure dash
