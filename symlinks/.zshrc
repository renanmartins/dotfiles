# Aliases
source ~/.antigen/antigen.zsh
#
# # Load the oh-my-zsh's library.
antigen use oh-my-zsh
#
# # Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle node
antigen bundle python
antigen bundle history

#
# # Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
#
# # Load the theme.
antigen theme robbyrussell
#
# # Tell antigen that you're done.
antigen apply
#
alias ls="ls -la -G"
alias g="git"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias be="bundle exec"
alias update="sudo softwareupdate -i -a; brew update; brew upgrade --all; brew cleanup; npm install npm -g; npm update -g; sudo gem update --system; sudo gem update"
