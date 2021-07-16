#!/bin/bash
cd `dirname $0`
export IFS=$'\n'
git add --all || exit 1
git commit || exit 1
git push || exit 1
