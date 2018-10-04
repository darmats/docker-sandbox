#!/bin/sh

cd $(cd $(dirname $0); pwd)

PHP_VERSION=5.6
RUBY_VERSION=2.4

docker build -t darmats/php-ruby:php${PHP_VERSION}-ruby${RUBY_VERSION}-alpine .
