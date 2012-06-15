source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/settings
source ~/.bash/ssh
source /Users/adam/Sites/enylabs/Shopgoodwill/.env

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

rvm_project_rvmrc=1
[[ -s "/Users/adam/.rvm/scripts/rvm" ]] && source "/Users/adam/.rvm/scripts/rvm"  # This loads RVM into a shell session.

eval "$(rbenv init -)"
