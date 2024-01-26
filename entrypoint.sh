#!/usr/bin/env bash
set -e

echo "Building $1 and and generating pdf"
lyx -batch -e pdflatex $1
pdflatex $2
