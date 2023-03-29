#!/bin/bash

git checkout --orphan gh-pages
git rm -rf .
git add .
git commit -m "Initial gh-pages commit"
git push -u origin gh-pages
git checkout master