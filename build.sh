#!/bin/bash

set -e

gulp styles
cp dist/* ../../www.loop11.com/static/mdl
