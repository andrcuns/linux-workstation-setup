#!/bin/sh

sudo pacman -S ansible git &&
git submodule init && 
git submodule update
