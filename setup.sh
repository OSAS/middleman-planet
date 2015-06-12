#!/bin/sh

git submodule init && git submodule update

sudo yum install -y ruby-devel rubygems-devel rubygem-bundler zlib-devel curl-devel gcc-c++ patch

bundle install
