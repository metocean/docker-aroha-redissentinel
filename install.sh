#!/bin/sh
set -e

apk upgrade


echo 'http://dl-4.alpinelinux.org/alpine/latest-stable/main/' >> /etc/apk/repositories
apk update
apk add redis
