#!/bin/bash

git clone -b gh-pages git@github.com:magmax/bootstrap-training.git build/html

cd build/html

git add $(find)
git commit -am "another version"
git push

