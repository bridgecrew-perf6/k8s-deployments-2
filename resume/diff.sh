#!/bin/bash
set -e
set -u
source ../setup.sh

# diff
kapp app-change list -a resume
sops -d ../secrets.sops |
	ytt --ignore-unknown-comments -f templates -f values.yml -f ../configuration.yml -f - |
	kbld -f - -f image.lock.yml |
	kapp deploy -a resume -c --diff-run -f -
