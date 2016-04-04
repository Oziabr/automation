#!/bin/sh
cat << EOF >> ~/.bashrc

# BSD-like backward search
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
EOF
