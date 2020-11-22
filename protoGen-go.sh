#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
cd $BASEDIR
rm -rf build/gen
mkdir -p build/gen

export PATH="$PATH:$(go env GOPATH)/bin" && go generate