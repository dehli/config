#!/usr/bin/env zsh

export CONFIG_HOME=$(dirname "$0")

source $CONFIG_HOME/shell/environment_variables
source $CONFIG_HOME/shell/aliases
source $ZSH/oh-my-zsh.sh

# Used to prevent % from showing up in vterm w/ emacs
unsetopt PROMPT_SP
