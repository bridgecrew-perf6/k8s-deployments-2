#!/bin/bash
set -e
set -u
source ../setup.sh

# status
kapp app-change list -a irvisualizer
kapp inspect -a irvisualizer --tree
