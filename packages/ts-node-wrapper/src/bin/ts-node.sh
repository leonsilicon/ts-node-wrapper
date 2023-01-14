#!/bin/sh

# This script is written in shell and not JavaScript because a Node script to spawn another Node script is an inefficient use of memory

TS_NODE_TRANSPILE_ONLY=true
node -r ts-node-wrapper/suppress-experimental-loader-warning.cjs --loader ts-node-wrapper/esm -- $@
