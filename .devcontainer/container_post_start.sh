#!/usr/bin/env bash

ADD_SAFE_DIRECTORY="git config --global --add safe.directory"

$ADD_SAFE_DIRECTORY $(pwd)
git submodule foreach "$ADD_SAFE_DIRECTORY $(pwd)"