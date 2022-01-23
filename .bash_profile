# Custom aliases
alias c="clear"
alias ..="cd .."
alias update="sudo apt-get update"
alias install="sudo apt-get install"
alias q="exit"
alias firewall="sudo ufw status"
alias firewall-enable="sudo ufw enable"
alias firewall-disable="sudo ufw disable"
alias code="code-insiders"
alias chrome="google-chrome"
alias h="cd ~"
alias matrix="cmatrix"
alias r="source ~/.bashrc"
alias open="nautilus"
alias b="byobu"
alias uninstall="sudo apt-get remove"
alias python="python3"
alias pip="pip3"
alias up="docker-compose up --build"
alias down="docker-compose down"
alias status="git status -s"
alias add="git add"
alias commit="git commit"
alias clip="xclip -sel clip"

_byobu_sourced=1 . /usr/bin/byobu-launch 2>/dev/null || true


figlet Welcome "${USER^}"
fortune | cowsay

alias system='neofetch'

alias h="ls -ld .?*"
alias off="sudo poweroff"
alias push="git push"
