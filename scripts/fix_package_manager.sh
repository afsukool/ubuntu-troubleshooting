#!/bin/bash

# Script to fix issues with package manager (apt)

sudo apt update --fix-missing
sudo dpkg --configure -a
sudo apt install -f
