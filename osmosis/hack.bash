#!/bin/bash

# Credit and mad props to Claimens

git clone https://github.com/tendermint/tendermint
cd tendermint
git checkout remotes/origin/callum/app-version
make install && cd
tendermint set-app-version 1 --home ~/.osmosisd