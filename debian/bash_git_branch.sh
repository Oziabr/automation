#!/bin/sh
cat << EOF >> ~/.bashrc

# display git branch in bash prompt
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/')\[\033[00m\] $ "

EOF
