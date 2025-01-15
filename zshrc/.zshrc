# Reevaluate the prompt string each time it's displaying a prompt
setopt prompt_subst
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
autoload bashcompinit && bashcompinit
autoload -Uz compinit
compinit

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#46014a"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aerospace
# https://nikitabobko.github.io/AeroSpace/guide#config-location
export XDG_CONFIG_HOME="/Users/rizqynugroho9/.config"

# eval "$(starship init zsh)"
# export STARSHIP_CONFIG=~/.config/starship/starship.toml
# file shit

alias -g rmrf='rm -rf '

# kill port
alias -g kill='npx kill-port '
alias -g killp='pnpx kill-port '

# brew
alias -g bi='HOMEBREW_NO_AUTO_UPDATE=1 brew install '

# direnv
alias -g di='echo dotenv > .envrc && touch .env && direnv allow'

# navigation
alias -g c='code .'
alias -g e=exit

# yarn commands
alias -g ya='yarn add'
alias -g yad='yarn add -D'
alias -g yb='yarn build'
alias -g yd='yarn dev'
alias -g yg='yarn go'
alias -g yga='yarn global add'
alias -g yr='yarn remove'
alias -g ys='yarn start'
alias -g yyb='yarn && yarn build'
alias -g yyd='yarn && yarn dev'
alias -g yui='yarn upgrade-interactive --latest'
alias -g ygui='yarn global upgrade-interactive --latest'
alias -g yyd='yarn && yarn dev'
alias -g ylg='yarn global list'

# npm commands
alias -g nr='npm run'
alias -g nrs='npm run start'
alias -g ni='npm i'
alias -g nid='npm i -D'
alias -g nig='npm i -g'
alias -g no='npm outdated'
alias -g nog='npm outdated -g --depth=0'
alias -g nr='npm run'
alias -g nrb='npm run build'
alias -g nrd='npm run dev'
alias -g nrf='npm run format'
alias -g nrs='npm run start'
alias -g nu='npm un'
alias -g nug='npm -g un'
alias -g nlg='npm list -g --depth=0'

# pnpm commands
alias pn='pnpm'
alias -g pr='pnpm run'
alias -g pnd='pnpm run dev'
alias -g prs='pnpm run start'
alias -g pi='pnpm i'
alias -g pid='pnpm i -D'
alias -g pig='pnpm i -g'
alias -g po='pnpm outdated'
alias -g pog='pnpm outdated -g --depth=0'
alias -g pr='pnpm run'
alias -g prb='pnpm run build'
alias -g prd='pnpm run dev'
alias -g prf='pnpm run format'
alias -g prs='pnpm run start'
alias -g pu='pnpm un'
alias -g pug='pnpm -g un'
alias -g plg='pnpm list -g --depth=0'
alias -g pc='pnpm create '

# nvm
alias -g nln='nvm install-latest-npm'

alias la=tree
alias cat=bat

# # Git
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gp="git push origin HEAD"
alias gpu="git pull origin"
alias gst="git status"
alias glog="git log --graph --topo-order --pretty='%w(100,0,6)%C(yellow)%h%C(bold)%C(black)%d %C(cyan)%ar %C(green)%an%n%C(bold)%C(white)%s %N' --abbrev-commit"
alias gdiff="git diff"
alias gco="git checkout"
alias gb='git branch'
alias gba='git branch -a'
alias gadd='git add'
alias ga='git add -p'
alias gcoall='git checkout -- .'
alias gr='git remote'
alias gre='git reset'

# Docker
alias dco="docker compose"
alias dps="docker ps"
alias dpa="docker ps -a"
alias dl="docker ps -l -q"
alias dx="docker exec -it"

# Dirs
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

alias cl='clear'

# K8S
export KUBECONFIG=~/.kube/config
alias k="kubectl"
alias ka="kubectl apply -f"
alias kg="kubectl get"
alias kd="kubectl describe"
alias kdel="kubectl delete"
alias kl="kubectl logs"
alias kgpo="kubectl get pod"
alias kgd="kubectl get deployments"
alias kc="kubectx"
alias kns="kubens"
alias kl="kubectl logs -f"
alias ke="kubectl exec -it"
alias kcns='kubectl config set-context --current --namespace'
alias podname=''

# HTTP requests with xh!
alias http="xh"
