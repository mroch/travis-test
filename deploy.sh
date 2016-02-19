#!/bin/bash -ex

which rvm
rvm info
source "$HOME/.rvm/scripts/rvm"
rvm use 2.2 --binary --install
rvm info
