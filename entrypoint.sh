#!/usr/bin/env bash
set -e

echo "Building $1 and and generating pdf"
lyx -batch -e pdf $1
