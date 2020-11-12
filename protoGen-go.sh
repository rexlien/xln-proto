#!/usr/bin/env bash

BASEDIR=$(dirname "$0")

cd $BASEDIR
rm -rf build/gen
mkdir -p build/gen
go generate