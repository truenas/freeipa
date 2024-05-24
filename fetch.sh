#!/bin/sh -ex
VERSION=release-4-9-14

git clone https://github.com/freeipa/freeipa --single-branch --branch ${VERSION} --depth 1 freeipa.src
cp -r freeipa.src/* .
rm -rf freeipa.src
