# README

this is my spacevim config.

## install

``` sh
```

## Spacevim

会在 `~/.cache/vimfiles` 安装的插件

```
<Leader> is \.
```

## language

### lang#html

```sh
npm install --global vscode-html-languageserver-bin
```

### lang#markdown

prepare

```sh
yarn -g install remark
yarn -g install remark-cli
yarn -g install remark-stringify
yarn -g install remark-frontmatter
yarn -g install wcwidth
```

### lang#cpp

TODO...

### lang#java

TODO...

### lang#rust

TODO...

### lang#python

```sh
pip install --user flake8
pip install --user isort
pip install --user yapf
```

### lang#go

```sh
go get -u -v github.com/nsf/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v golang.org/x/tools/cmd/goimports
go get -u -v github.com/alecthomas/gometalinter
go get -u -v github.com/derekparker/delve/cmd/dlv
go get -u -v github.com/sqs/goreturns
gometalinter --install --update
```

## LSP

```
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
```


## Tabline

TODO...

## Window 

TODO...
