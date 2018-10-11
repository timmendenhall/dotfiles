timmendenhall's dotfiles
------------------------

A collection of my dot files that extend the [Thoughtbot's team dot files](https://github.com/thoughtbot/dotfiles)

These include settings for VIM, ZSH, GIT, aliases and more.

Note: My dot files are heavily driven towards web development, specifically javascript.

Requirements
------------

Set zsh as your login shell:

    chsh -s $(which zsh)

Install
-------

Clone (Or, [fork and keep your fork updated](http://robots.thoughtbot.com/keeping-a-github-fork-updated)) thoughtbot's dotfiles (here's my fork):

    git clone https://github.com/timmendenhall/dotfiles-base.git

Clone my dotfiles:

    git clone https://github.com/timmendenhall/dotfiles.git

Install [rcm](https://github.com/thoughtbot/rcm):

    brew tap thoughtbot/formulae
    brew install rcm

Install the dotfiles:

    env RCRC=$HOME/source/dotfiles-base/rcrc rcup

[OSX] Install and use [iTerm2 from www.iterm2.com](http://www.iterm2.com)

[OSX] Download the base16 iTerm colors:

    git clone https://github.com/chriskempson/base16-iterm2.git

Download and install the powerline fonts:

    git clone https://github.com/powerline/fonts.git && ./install.sh

Set your iTerm font / theme to any powerline font of your choice and base16-default-dark colors.  I used Meslo LG 14 pt with base16-default.dark.itermcolors for colors.

Install the silver searcher:

    brew install the_silver_searcher

ESLint support by installing eslint and other packages globally:

    npm i -g eslint babel-eslint estraverse estraverse-fb eslint-plugin-react eslint-plugin-babel

Install updated VIM:

    brew install vim --override-system-vi

Install tmux:

    brew install tmux

Install CMake:

    brew install cmake

Install YouCompleteMe:

    cd ~/.vim/bundle/YouCompleteMe && ./install.py --tern-completer

Finally, incase node didn't npm install itself you'll have to install tern's npm dependencies:

    cd ~/.vim/bundle/tern_for_vim && npm install
