#!/bin/bash
set -e
set -u
source ../setup.sh

# status
kapp app-change list -a adguardhome
kapp inspect -a adguardhome --tree
