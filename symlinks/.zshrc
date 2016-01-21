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
for file in ~/.{exports,aliases,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

export PATH="/usr/local/sbin:$PATH"
