# set up dircolors
d=~/.dircolors
test -r $d && eval "$(dircolors $d)"

# Set up VIM as default editor
export EDITOR=vim

# set ssh passkey
ssh-add

