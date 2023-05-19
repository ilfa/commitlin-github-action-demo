#!/bin/sh

git config core.hooksPath .git_hooks/

npm install -g commitlint @commitlint/config-conventional
