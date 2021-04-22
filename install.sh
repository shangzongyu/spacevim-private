#!/usr/bin/env bash

# For NeoVim
pip install --user pynvim
pip3 install --user pynvim

# python
## https://spacevim.org/layers/lang/python/
## 不使用 pycodestyle, 使用 flake8
pip3 uninstall pycodestyle
pip3 install --user flake8
pip3 install --user black
pip3 install --user isort
pip3 install --user autoflake
pip3 install --user coverage

# LSP

## Bash
yarn global add bash-language-server

## JavaScript
yarn global add javascript-typescript-langserver

## Python:
pip install --user python-language-server

# lua
luarocks install formatter

# Rust
rustup component add rustfmt

