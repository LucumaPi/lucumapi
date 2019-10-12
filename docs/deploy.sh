#!/usr/bin/env bash

GH_USERNAME=LucumaPi
GH_REPOSITORY=LucumaPi
BRANCH=master

cd docs
make html
ghp-import public/html -b gh-pages
git clone -fq origin $BRANCH >/dev/null