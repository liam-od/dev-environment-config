eval "$(starship init zsh)"

alias ls='exa --icons -F -H --group-directories-first -git -1'

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

bindkey '^ ' autosuggest-accept

