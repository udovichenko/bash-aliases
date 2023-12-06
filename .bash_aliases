cd() {
  builtin cd "$@" && ls -Flh
}

alias bat="bat --plain --paging=never"
alias cat="bat --plain --paging=never"
alias cmx='chmod +x'
alias d='docker'
alias dc='docker-compose'
alias dclog='docker-compose logs'
alias dex='docker exec -it'
alias dimgs='docker images'
alias dps='docker ps | less -S'
alias dpsa='docker ps -a | less -S'
alias drmimgs='docker rmi $(docker images --quiet --filter "dangling=true")'
alias drmps='docker ps --filter status=dead --filter status=exited -aq | xargs docker rm -v'
alias drmvols='docker volume rm $(docker volume ls -qf dangling=true)'
alias dvols='docker volume ls'
alias les='less -S'
alias ll='ls -laFh'
alias m='micro'
alias mkd='mkdir -pv'
alias myip='curl ipinfo.io/ip && echo'
alias php7="/usr/local/opt/php@7.2/bin/php"
alias php8="/usr/local/opt/php/bin/php"
alias si='sudo -i'
