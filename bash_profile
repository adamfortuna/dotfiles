source ~/.bash/aliases
# source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/settings
source ~/.bash/ssh

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

[[ -s /Users/adam/.nvm/nvm.sh ]] && . /Users/adam/.nvm/nvm.sh # This loads NVM

# Setting PATH for JRuby 1.6.7.2
# The orginal version is saved in .bash_profile.jrubysave
PATH="${PATH}:/Library/Frameworks/JRuby.framework/Versions/Current/bin"
export PATH
export PATH=$HOME/bin:$PATH


# fasd
eval "$(fasd --init auto)"