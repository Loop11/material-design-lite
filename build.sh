#!/bin/bash

set -e

# npm install gulp
# npm install

gulp styles
cp dist/* ../../www.loop11.com/static/mdl
