#!/bin/bash

echo "deb http://pkg.mxe.cc/repos/apt/debian wheezy main" > /etc/apt/sources.list.d/mxeapt.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys D43A795B73B16ABE9643FE1AFD8FFF16DB45C6AB
sudo apt-get update -qq
sudo apt-get install --yes -qq mxe-i686-w64-mingw32.static-qt

