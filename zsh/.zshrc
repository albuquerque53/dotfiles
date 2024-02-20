# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# PRE-BLOCKS
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# fig pre block
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

# omz exports
export ZSH="$HOME/.oh-my-zsh"
export EDITOR="nvim"


# -/-


# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# VISUAL
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# setting spaceship theme
ZSH_THEME="spaceship"


# -/-


# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# PLUGINS (OMZ)
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# here are my zsh plugins
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

# loading omz
source $ZSH/oh-my-zsh.sh

# to accept suggestions with ctrl + <space>
bindkey '^ ' autosuggest-accept


# -/-


# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# ALIASES
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# reload/sources
alias sz="source ~/.zshrc"
alias st="tmux source ~/.tmux.conf"

# homebrew
alias in="brew install"

# personal dev workflow
alias v="nvim"
alias s="vendor/bin/sail"
alias ds="docker stop $(docker ps -q)"
alias sl="vendor/bin/sail up"
alias slu="vendor/bin/sail up -d"
alias sld="vendor/bin/sail down"
alias slr="vendor/bin/sail restart"
alias stf="vendor/bin/sail test --filter"
alias puf="vendor/bin/phpunit --filter"
alias sa="vendor/bin/sail artisan"
alias rs="s composer install && sa migrate:fresh --seed && sa optimize:clear && sa queue:clear"

# configuration files
alias vv="cd ~/.config/nvim && v init.lua"
alias vz="v ~/.zshrc"
alias vt="v ~/.tmux.conf"
alias va="v ~/.dotfiles/amethyst/.config/amethyst/amethyst.yml"

# paths
alias dv="cd ~/Development"
alias dva="cd ~/Development/albucacodes"
alias dvi="cd ~/Development/i10codes"


# -/-


# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# STARTUP COMMANDS
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# to show a nerdy cool message when opening terminal
pfetch


# -/-


# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# POST-BLOCKS
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

# fig post block
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
