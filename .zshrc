# 'config' is the comment to use in HOME directory for managing home dir files in git repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias emacs_no-efs="/Applications/Emacs.app/Contents/MacOS/Emacs -g 200x80 -q --load ~/.emacs.d/init_no-efs.el"
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -g 200x80"

alias ll="ls -l"
alias hi="history"

alias cloudDocs="~/Library/Mobile\ Documents/com~apple~CloudDocs"

# Multi-line prompt
PS1="
%n@%m
%5~
[%h] %# "

