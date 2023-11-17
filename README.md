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

# Build essential
`sudo apt-get install build-essential`  
for Make and some other libs  

# Rip grep
`sudo apt-get install ripgrep`  
required for telescope.nvim

# NVM
Use NVM to install NPM and node.  
https://github.com/nvm-sh/nvm    
`nvm install v20.9.0` (or whatever is lts)  

# Unzip
`sudo apt install unzip`

# Python stuff
`sudo apt install python3-pip`  
`sudo apt install python3-venv`  

# Neovim
https://github.com/neovim/neovim/wiki/Installing-Neovim  
Then move across the .config/nvim and run nvim.



