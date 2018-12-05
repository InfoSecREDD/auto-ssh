#!/bin/bash
git clone https://github.com/ar1k88/auto-ssh.git
cd auto-ssh

mkdir -p /usr/local/auto-ssh
cp r r-exec r-push r-shell /usr/local/auto-ssh
ln -sfv /usr/local/auto-ssh/r /usr/local/bin/r
rm -- "$0"
echo -e "Done.."
r -h
