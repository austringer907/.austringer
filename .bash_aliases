#gen aliases
alias aqp=/usr/local/bin/asciiquarium
alias update='sudo apt update && sudo apt upgrade'
alias off='sudo shutdown now'
alias e=exit
alias c=clear
alias bashrep='/usr/bin/git --git-dir=$HOME/.austringer/ --work-tree=$HOME'
alias pwprep='/usr/bin/git --git-dir=$HOME/.pwp/.pwp/ --work-tree=$HOME/.pwp/'
alias restart='sudo reboot'
alias sobash='source .bashrc'

#specif wal
alias wali='wal -i ~/.pwp/'
alias wal1='wal -i ~/.pwp/rbg/RBG4.jpg'
alias wal2='wal -i ~/.pwp/rbg/RBG10.jpg'
alias wal3='wal -i ~/.pwp/min/min3.jpg'
alias wal4='wal -i ~/.pwp/min/min1.jpg'
alias wal5='wal -i ~/.pwp/min/min8.jpg'
alias wal6='wal -i ~/.pwp/min/min10.jpg'
alias walmin='wal -i ~/.pwp/min/'
alias walrbg='wal -i ~/.pwp/rbg'
alias walcbg='wal -i ~/.pwp/cbg'
alias walscbg='wal -i ~/.pwp/scbg'

#ssh aliases
alias sshmvm="ssh austringer-mvm@192.168.1.209 -p 2218"
alias sshkvm="ssh austringer-kvm@192.168.1.117 -p 2011"
alias sshuvm="ssh austringer-vm@192.168.1.198 -p 22"
alias bandit='ssh bandit0@bandit.labs.overthewire.org -p 2220'
