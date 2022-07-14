#!/bin/bash

set -x

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get --yes upgrade
apt-get --yes install python3-pip
apt-get --yes install git
apt-get --yes install git-lfs
apt-get --yes install graphviz
apt-get --yes install graphviz-dev
apt-get --yes install gcc
apt-get --yes install clang
# install orchestra
# pip3 install --user --force-reinstall https://github.com/revng/revng-orchestra/archive/master.zip