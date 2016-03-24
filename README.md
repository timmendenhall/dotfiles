# Dot Files

A collection of my dot files that extend the Thoughtbot's team dot files.  These
include settings for VIM, ZSH, GIT, aliases and more.

https://github.com/thoughtbot/dotfiles

---

## Install

Set ZSH as the standard shell: chsh -s $(which zsh)

1. Clone thoughtbot's dotfiles: git clone https://github.com/thoughtbot/dotfiles.git

2. Clone my dotfiles: git clone https://github.com/timmendenhall/dotfiles.git

3. Config the RCRC file where thoughtbot's dotfiles were cloned to match both repos locations

  i.e. DOTFILES_DIRS="$HOME/timmendenhall/dotfiles $HOME/thoughtbot/dotfiles"

4. Install and run RCUP via the instructions at thoughtbot/dotfiles/README.md

5. [OSX] Install and use iTerm2 from www.iterm2.com

6. Download the base16 iTerm colors: git clone https://github.com/chriskempson/base16-iterm2.git

7. Download and install the powerline fonts: git clone https://github.com/powerline/fonts.git && ./install.sh

8. Set your iTerm font / theme to any powerline font of your choice and base16-default-dark colors

9. Optional brew install the_silver_searcher for a better search algorithm and.gitignore support with ctrl P

10. ESLint support by installing eslint globally: npm install -g eslint
