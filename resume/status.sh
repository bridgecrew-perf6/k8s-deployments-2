#!/bin/bash
set -e
set -u
source ../setup.sh

# status
kapp app-change list -a resume
kapp inspect -a resume --tree