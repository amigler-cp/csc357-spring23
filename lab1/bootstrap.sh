#!/usr/bin/env bash

U=vagrant
UHOME=/home/$U

apt-get update
apt-get install -y build-essential gdb libgit2-dev unzip emacs 
