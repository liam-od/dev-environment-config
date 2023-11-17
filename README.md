# My current development environment config files

Big thanks to github.com/josean-dev who helped me learn how to better config Neovim with lua plugins.


## ZSH
`sudo apt install zsh`

## Starship
https://starship.rs/

## Exa
`sudo apt install exa`  
In `.zshrc`     
`alias ls='exa --icons -F -H --group-directories-first -git -1`

## ZSH completion
`git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`  
In `.zshrc`  
`source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh`  
Bind `ctrl-space` to accept completion  
`bindkey '^ ' autosuggest-accept`  


