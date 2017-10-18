#!/bin/bash

if [[ ! -d build/html ]]; then
  git clone -b gh-pages git@github.com:magmax/bootstrap-training.git build/html
  . build.sh
fi

cd build/html

if [[ ! -f .nojekyll ]]; then
    touch .nojekyll
fi


git add $(find)
git commit -am "another version"
git push

cd -
