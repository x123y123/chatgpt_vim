# ChatGPT Vim plugin
Device: Macbook M1 Air
## Installation
```shell
$ sudo apt install git
$ pip install openai
```

## Env setting
* Clone and Locate the file 
```
$ git clone git@github.com:x123y123/chatgpt_vim.git
$ cd chatgpt_vim
# if in .vim already had plugin file 
$ cd plugin && cp * ~/.vim/plugin
# if in .vim doesn't have plugin file 
$ cp -r plugin ~/.vim
```
* Update `.vimrc`
```shell
# add this line in .vimrc
runtime plugin/gpt.vim
```

## How to use
* Open the vim file(eq, hell_world.c)
* press `:call ChatGPT()`

