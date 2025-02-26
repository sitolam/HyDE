# Add user configurations here
# For HyDE not to touch your beloved configurations,
# we added 2 files to the project structure:
# 1. ~/.hyde.zshrc - for customizing the shell related hyde configurations
# 2. ~/.zshenv - for updating the zsh environment variables handled by HyDE // this will be modified across updates

#  Plugins 
# oh-my-zsh plugins are loaded  in ~/.hyde.zshrc file, see the file for more information

#  Aliases 
alias sync='sudo pacman -Syyy'
alias install='sudo pacman -S'
alias update='sudo pacman -Syyu'
alias search='sudo pacman -Ss'
alias search-local='sudo pacman -Qs'
alias pkg-info='sudo pacman -Qi'
alias local-install='sudo pacman -U'
alias clr-cache='sudo pacman -Scc'
alias unlock='sudo rm -f /var/lib/pacman/db.lck'
alias remove='sudo pacman -R'
alias autoremove='sudo pacman -Rns'

alias makeiso='sudo mkarchiso -v .'

#  This is your file 
# Add your configurations here
