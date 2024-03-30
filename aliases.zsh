# ----------------------------------
# Paths
# ----------------------------------
alias @dev="cd ~/projets"
alias @home="cd ~"
alias @ssh="cd ~/.ssh"

# Linux commands
# ----------------------------------
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias dns--mx="nslookup -type=mx $@"
alias dns--txt="nslookup -type=txt $@"
alias e.="explorer.exe ."
alias e-a="code $ZSH_CUSTOM/aliases.zsh"
alias e-ssh="code ~/.ssh/config"
alias find--lg="find . -type f -size +10000k"
alias init="exec zsh"
alias l="ls -al"
alias meminfo='free -m -l -t'
# https://ip.lafibre.info/
alias myip="curl -s \"https://ipecho.net/plain\""
alias npmls="npm ls --global --depth=0"
alias ping='ping -c 5'
alias qrcode="curl -s \"qrenco.de/https://$@\""
alias weather="curl -s \"http://wttr.in/strasbourg?lang=fr\""
alias weather--custom="curl -s \"http://wttr.in/$@?lang=fr\""

# ----------------------------------
# Git
# ----------------------------------
alias gcb="git checkout -b $@"
alias glog="git log --oneline --all --graph --decorate --color"
alias gpo="git pull origin $@"
alias gpom="git pull origin master"
# Delete local branch 
alias gbd="git branch -d $@"
# Delete remote branch 
alias gbdh="git push origin --delete $@"

# ----------------------------------
# Drupal
# ----------------------------------
alias cdd7m="cd sites/all/modules"
alias cdd7t="cd sites/all/themes"
alias cdd8m="cd web/modules/custom"
alias cdd8t="cd web/themes/custom"

# ---------------------------------
# Docker
# ---------------------------------
