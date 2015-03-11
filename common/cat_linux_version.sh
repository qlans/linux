#!/bin/bash

#see kernal version
cat /proc/version
uname -a
uname -r

#see linux version
lsb_release -a
cat /etc/issue
#only for redhat linux
cat /etc/redhat-release
rpm -q redhat-release
