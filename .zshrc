# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit

# end
eval "$(starship init zsh)" 

export PATH="/Library/PostgreSQL/16/bin/:$PATH"
export PATH="/Applications/WebStorm.app/Contents/MacOS/:$PATH"

alias web="webstorm '$@'"
alias zshrc="nvim ~/.zshrc"
alias l="ls -a"
alias ls="ls -a"

alias gaa="git add --all"
alias gst="git status"
alias gc="git commit -v"
