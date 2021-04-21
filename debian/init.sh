#!/bin/bash
adduser --disabled-password --gecos "" oziabr
usermod -aG sudo oziabr
echo 'oziabr ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/oziabr
su oziabr
 cat /dev/zero | ssh-keygen -q -N ""
 sudo cat .ssh/authorized_keys > ~/.ssh/authorized_keys
