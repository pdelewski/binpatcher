#!/bin/bash

set -x

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get --yes upgrade
apt-get --yes install clang