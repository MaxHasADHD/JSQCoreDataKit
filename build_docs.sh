#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote

jazzy -o ./ --source-directory JSQCoreDataKit/JSQCoreDataKit/ --readme JSQCoreDataKit/README.md -a 'Jesse Squires' -u 'https://twitter.com/jesse_squires' -m 'JSQCoreDataKit' -g 'https://github.com/jessesquires/JSQCoreDataKit'