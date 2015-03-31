# GIT bash fanciness
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh

# Prompt definition
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUPSTREAM="auto"
PS1="\u@\[\033[36m\]\h\[\033[m\]:\W\$(__git_ps1 \"\[\033[33m\][\[\033[33m\]%s]\[\033[m\]\")\$ "

# Add colors to the terminal
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
