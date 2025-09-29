#!/bin/bash

git submodule update --init --recursive

cd src

go build ./cmd/tailscale
go build ./cmd/tailscaled

cp tailscale ~/bin/tailscale
cp tailscaled ~/bin/tailscaled
