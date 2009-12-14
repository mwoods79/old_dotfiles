#!/usr/bin/env bash

# ==============================================================================
# Author => "Micah Woods"
# Date => "December 14 2009"
# ==============================================================================

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  source ~/.localrc
fi