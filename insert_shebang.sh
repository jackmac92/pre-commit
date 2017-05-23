#! /bin/bash -eux

nodePath=$(which node)
pwd
pwd
pwd
pwd
echo "#! /usr/bin/env $nodePath" | cat - "$1" > temp && mv -f temp "$1"
