timmendenhalls dotfiles
-----------------------

A collection of my dot files that extend the [Thoughtbot's team dot files](https://github.com/thoughtbot/dotfiles)

These include settings for VIM, ZSH, GIT, aliases and more.

Note: My dot files are heavily driven towards web development, specifically javascript.

Requirements
------------

Set zsh as your login shell:

    chsh -s $(which zsh)

Install
-------

Clone or fork thoughtbot's dotfiles (here's my fork):
    git clone https://github.com/timmendenhall/dotfiles-base.git

Clone or fork my dotfiles:
    git clone https://github.com/timmendenhall/dotfiles.git

Config the RCRC file where thoughtbot's dotfiles were cloned to match both repos locations:
    DOTFILES_DIRS="$HOME/timmendenhall/dotfiles $HOME/timmendenhall/dotfiles-base"

[OSX] Install and use iTerm2 from www.iterm2.com

[OSX] Download the base16 iTerm colors: 
    git clone https://github.com/chriskempson/base16-iterm2.git

Download and install the powerline fonts:
    git clone https://github.com/powerline/fonts.git && ./install.sh

Set your iTerm font / theme to any powerline font of your choice and base16-default-dark colors

Install the silver searcher:
    brew install the_silver_searcher

ESLint support by installing eslint and other packages globally: 
    npm i -g eslint babel-eslint estraverse estraverse-fb eslint-plugin-react

Install YouCompleteMe: 
    cd ~/.vim/bundle/YouCompleteMe && ./install.py --tern-completer

Install tern node dependencies: 
    cd ~/.vim/bundle/tern_for_vim && npm install
