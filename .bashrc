#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\h \W]\$ '

# alias pour ls & ll

alias ls='ls -l -a'
alias ll='ll -l -a'

# alias pour clear

alias c='clear'

# alias pour la couleur rouge sur les mots recherches

alias grepc='grep --color=always'

# Creer nouveau dossier et s'y deplacer

function md() {
    mkdir -p "$@" && cd "$@"
}

# Creer un fichier et l'ouvrir avec vim

function vi(){
    touch "$@" && vim "$@"
}

# Recherche insensible a la casse avec grep

function mygrep(){
    grep -i "$@"
}

export PATH=$PATH:/bin

