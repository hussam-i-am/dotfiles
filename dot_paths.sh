#!/usr/bin/env bash

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin
export PATH=${PATH}:~/.cargo/bin

if [[ -d /usr/local/sbin ]]; then
  export PATH=${PATH}:/usr/local/sbin
fi

if [[ -d /opt/homebrew/sbin ]]; then
  export PATH=${PATH}:/opt/homebrew/sbin
fi

[[ -d ~/.local/bin/kubectx ]] && export PATH=${PATH}:~/.local/bin/kubectx
export PATH=$HOME/.local/bin:$PATH
