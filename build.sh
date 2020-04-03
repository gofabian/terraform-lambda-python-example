#!/bin/sh
set -e

# clear
rm -rf dist

# add code
cp -r src dist

# add libs
pipenv lock -r > dist/requirements.txt
pipenv run pip install -r dist/requirements.txt -t dist
rm dist/requirements.txt
rm -rf dist/*.dist-info
