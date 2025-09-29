#!/bin/bash

cd src

go build ./cmd/tailscale
go build ./cmd/tailscaled

cp tailscale ~/bin/tailscale
cp tailscaled ~/bin/tailscaled
