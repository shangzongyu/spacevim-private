#!/usr/bin/env bash

# For NeoVim
pip install --user pynvim
pip3 install --user pynvim

function lang() {
  # html
  npm install --global vscode-html-languageserver-bin

  # markdown
  yarn -g install remark
  yarn -g install remark-cli
  yarn -g install remark-stringify
  yarn -g install remark-frontmatter
  yarn -g install wcwidth

  # cpp
  # TODO...

  # java
  # TODO...

  # rust
  # TODO...

  # python https://spacevim.org/layers/lang/python/
  ## 不使用 pycodestyle, 使用 flake8
  pip3 uninstall pycodestyle
  pip3 install --user flake8
  pip3 install --user black
  #pip3 install --user isort
  pip3 install --user autoflake
  pip3 install --user coverage

  ## lang#go
  go get -u -v github.com/nsf/gocode
  go get -u -v github.com/rogpeppe/godef
  go get -u -v golang.org/x/tools/cmd/guru
  go get -u -v golang.org/x/tools/cmd/gorename
  go get -u -v golang.org/x/tools/cmd/goimports
  go get -u -v github.com/alecthomas/gometalinter
  go get -u -v github.com/derekparker/delve/cmd/dlv
  go get -u -v github.com/sqs/goreturns
  gometalinter --install --update

  ## lang#go
  rustup component add rustfmt

  ## lang#lua
  luarocks install formatter
}


function lang_lsp() {
  # Bash
  yarn global add bash-language-server

  # JavaScript
  yarn global add javascript-typescript-langserver

  # Python
  pip install --user python-language-server

  # go
  go get -u github.com/sourcegraph/go-langserver

  # Bash
  yarn global add bash-language-server

  # JavaScript
  yarn global add javascript-typescript-langserver

  # Python
  pip install --user python-language-server

  # lua
  luarocks install formatter

  # Rust
  rustup component add rustfmt

  # Go - https://github.com/sourcegraph/go-langserver
  go get -u github.com/sourcegraph/go-langserver
}


## Tabline

TODO...

## Window

TODO...
