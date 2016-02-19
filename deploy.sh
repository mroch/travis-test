#!/bin/bash -e

which rvm
printf "travis_fold:start:rvm_info_1\n"
rvm info
printf "travis_fold:end:rvm_info_1\n"
printf "travis_fold:start:source_rvm\n"
source "$HOME/.rvm/scripts/rvm"
printf "travis_fold:end:source_rvm\n"
printf "travis_fold:start:rvm_use\n"
rvm use 2.2 --binary --install
printf "travis_fold:end:rvm_use\n"
printf "travis_fold:start:rvm_info_2\n"
rvm info
printf "travis_fold:end:rvm_info_2\n"
