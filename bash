alias pro='export http_proxy=127.0.0.1:9999;export https_proxy=$http_proxy'
alias nopro='unset http_proxy;unset https_proxy'

alias d='cd /Users/codingbaby/Downloads'
alias c='clear'
alias r='!!'
alias q='exit'
alias h='history'

alias ll='ls -Alh'

alias gs='git status'
alias gc='git checkout -b'
alias gl='git config --list'
alias gb='git pull -rebase'
alias gm='git checkout master'
alias gab='git rebase --abort'

alias ig='touch .gitignore'
alias rsa='ssh-keygen -t rsa -b 2048 -C "vsmysee@gmail.com"'


alias ip="ipconfig getifaddr en0"
alias port='netstat -AaLnW'

alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"



alias ..='cd ..'
alias .2='cd ../../'
alias .3='cd ../../../'



alias g=git
git config --global alias.br branch
git config --global alias.brr "branch -r"
git config --global alias.a "add ."
git config --global alias.cm "commit -m"
git config --global alias.pl pull
git config --global alias.ps push
git config --global alias.c clone


