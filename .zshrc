# Created by newuser for 5.7.1
autoload -Uz compinit
autoload -U colors && colors 
compinit
zstyle 'completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1

setopt nobeep 
setopt AUTO_CD 
setopt correct 
PS1='%B[%F{1}%n%f%F{2}@%f%F{3}%M%f %~]%F{5}$%f%b '
EDITOR='vim'
alias ls=exa
alias vi=vim
# alias less=most
alias backup=/home/aaron/Documents/Code/Scripts/backup.sh
alias sudo='sudo '
alias fuck='sudo $(fc -ln -1)'
alias startwriting='cd ~/Documents/RPG/DND/Notes'
alias gvconnect='sudo openconnect --protocol=pulse https://vpn.student.gvsu.edu'
neofetch


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/aaron/opts/google-cloud-sdk/path.zsh.inc' ]; then . '/home/aaron/opts/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/aaron/opts/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/aaron/opts/google-cloud-sdk/completion.zsh.inc'; fi
