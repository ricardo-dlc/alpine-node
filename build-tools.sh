#/bin/sh

docker build --squash \
  -t mhart/alpine-node:13.6.0 \
  -t mhart/alpine-node:13.6 \
  -t mhart/alpine-node:13 \
  -t mhart/alpine-node:latest \
  -f tools.dockerfile .