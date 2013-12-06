# -------------------------------------------------------------------
# use nocorrect alias to prevent auto correct from "fixing" these
# -------------------------------------------------------------------
#alias foobar='nocorrect foobar'
alias g8='nocorrect g8'

# -------------------------------------------------------------------
# directory movement
# -------------------------------------------------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias 'bk=cd $OLDPWD'

# -------------------------------------------------------------------
# directory information
# -------------------------------------------------------------------
alias lh='ls -d --color=auto .*' # show hidden files/directories only
alias lsd='ls -aFhlG --color=auto'
alias l='ls -al --color=auto'
alias ls='ls -GFh --color=auto' # Colorize output, add file type indicator, and put sizes in human readable format
alias ll='ls -GFhl --color=auto' # Same as above, but in long listing format
alias tree="ls -R --color=auto | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"
alias 'dus=du -sckx * | sort -nr' #directories sorted by size

alias 'wordy=wc -w * | sort | tail -n10' # sort files in current directory by the number of words they contain
alias 'filecount=find . -type f | wc -l' # number of files (not directories)

alias po='sudo poweroff'  # turnoff without requiring sudo

