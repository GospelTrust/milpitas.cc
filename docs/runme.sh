#!/usr/bin/env bash

sed -i -e '1 s/^/#/' -e '2 s/^#//' _config.yml

bundle exec jekyll serve --host 0.0.0.0 --port 4001

sed -i -e '1 s/^#//' -e '2 s/^/#/' _config.yml
