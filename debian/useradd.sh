#!/bin/sh

groupadd oziabr
useradd oziabr -s /bin/bash -m -g oziabr -G sudo
cp -r ~/.ssh/ /home/oziabr/
chown -R oziabr:oziabr /home/oziabr/.ssh
