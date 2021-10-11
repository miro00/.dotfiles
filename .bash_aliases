alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcr='docker-compose restart'
alias dcl='docker-compose logs -f -t'
alias dps='docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"'
alias la='ls -a'
alias c="clear"

# --- Git Flow ---
alias gfi='git flow init'

alias gff='git flow feature'
alias gffpu='git flow feature publish'
alias gffp='git flow feature pull origin'

alias gfr='git flow release'
alias gfrpu='git flow release publish'

alias gfh='git flow hotfix'
