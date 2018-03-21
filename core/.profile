#!/bin/dash

# XDG dirs
export XDG_DOCUMENTS_DIR="$HOME"/doc

# Programs
export PAGER=most
export EDITOR=nvim
export BROWSER=google-chrome-beta
export AURDEST="$XDG_RUNTIME_DIR"/pacaur
export GNUPGHOME="$XDG_CONFIG_HOME"/gnupg
export XCURSOR_PATH="$XDG_CONFIG_HOME"/xorg

# Compilers and interpreters
# - Go
export GOBIN="$HOME"/bin
export GOPATH="$XDG_DOCUMENTS_DIR"/go
export PYTHONDONTWRITEBYTECODE=1
export PYTHONSTARTUP="$XDG_CONFIG_HOME"/python/init.py
export CFLAGS="-Wno-parentheses -Wno-implicit-int"

export PATH=.:"$GOBIN":"$PATH"
