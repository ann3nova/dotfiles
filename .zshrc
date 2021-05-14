PATH="$HOME/.cargo/bin${PATH:+:${PATH}}"

source ~/antigen/antigen.zsh
antigen init ~/.config/.antigenrc

export ZSH="/home/oneeightzero/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh

source ~/.config/.aliasrc
