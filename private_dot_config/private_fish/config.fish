#
# Finn's Fish Shell Config File!
#
#
# Authors
#   Finn Rutis 2022-03-10
#
#
# Customizations to my basic shell to make Linux more enjoyable
#

# Environment Variables
export EDITOR="nvim"
export VISUAL="nvim"

# Source
source $HOME/.config/fish/aliases.fish

# fzf stuff :)
fzf_configure_bindings --git_log=\cp
set fzf_fd_opts --hidden

#bind \cz z -lr | fzf

if status is-interactive
    # Commands to run in interactive sessions can go here
end

