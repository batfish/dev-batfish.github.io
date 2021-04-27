#!/bin/bash

set -euo pipefail

sudo apt-get -qq install ruby 
gem install bundler jekyll
bundle install
bundle add webrick
bundle exec jekyll build
