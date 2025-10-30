# ----------------------------------
# Paths
# ----------------------------------
alias @dev="cd ~/projets"
alias @pro="cd ~/projets_actency"
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
# alias find--todo="awk '/@todo/ {print NR "\t" ($1=$2="") $0}' $@"
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

# ---------------------------------------------
# Launch programms
# ---------------------------------------------
alias gk="gitkraken"
# maj gitkraken
alias gk--update="wget https://release.gitkraken.com/linux/gitkraken-amd64.deb; sudo apt install ./gitkraken-amd64.deb"


# ---------------------------------
# DDEV
# ---------------------------------
alias ddd="ddev delete"
alias ddd--no-snap="ddev delete --omit-snapshot"
alias ddh="ddev stop"
alias ddinit="ddev init-project"
alias ddmail="ddev launch -m"
alias ddssh="ddev ssh"
alias ddup="ddev start"


# ---------------------------------
# Docker
# ---------------------------------
alias vd="docker-compose down"
alias vh="docker-compose stop"
alias vssh="docker compose exec web /bin/bash"
alias vup="docker-compose up -d"

# ---------------------------------
# Docker Tools
# ---------------------------------
# ECOINDEX-CLI
# https://hub.docker.com/r/vvatelot/ecoindex-cli
# https://github.com/cnumr/EcoIndex_python/tree/main/projects/ecoindex_cli#use-case
# ecoindex-cli --help
# ecoindex-cli analyze --url https://www.ecoindex.fr --url https://www.ecoindex.fr/a-propos/ --html-report
# ecoindex-cli analyze --sitemap https://www.ecoindex.fr/sitemap.xml
# ecoindex-cli analyze --url https://www.ecoindex.fr --recursive
alias ecoindex-cli="docker run -it --rm --add-host=host.docker.internal:host-gateway -v /tmp/ecoindex-cli:/tmp/ecoindex-cli vvatelot/ecoindex-cli:latest ecoindex-cli"
