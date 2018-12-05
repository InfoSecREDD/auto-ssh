#!/bin/bash
mkdir /usr/local/auto-ssh
cp r r-exec r-push r-shell /usr/local/auto-ssh
ln -sv /usr/local/auto-ssh/r /usr/local/bin/r
r -h
