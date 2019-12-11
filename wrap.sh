#!/usr/bin/env bash

exec docker run --rm -v $HOME/src/chaosm3h/3cc:/3cc -w /3cc ccompiler "$@"