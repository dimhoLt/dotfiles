# My dotfiles

Heavily influenced by Zach Holman's and Steve Losh's setup.

Makes use of my [fork of oh-my-zsh](https://github.com/strangnet/oh-my-zsh).

## Dependencies

To make use of this without any major issues, you need:

- [Homebrew](http://mxcl.github.com/homebrew/)
- Mercurial (brew install hg)
- [hg-prompt](https://bitbucket.org/sjl/hg-prompt)
- [hgshelve](https://bitbucket.org/tksoh/hgshelve)
- rbenv

## Installing rbenv
```sh
brew update
brew install rbenv
brew install ruby-build

rbenv install 1.9.3-p194
rbenv rehash
rbenv install 1.8.7-p358
rbenv rehash

sudo gem update --system

sudo gem install rails
```