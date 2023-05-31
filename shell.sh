#!/bin/bash

# JOB 01
man ls
ls -a ~
ls -lah


# JOB 02
cat ~/.bashrc

head ~/.bashrc
tail ~/.bashrc

head -n 20 ~/.bashrc
tail -n 20 ~/.bashrc


# JOB 03
apt-get install cmatrix
cmatrix

apt-get full-upgrade cmatrix

reboot
shutdown now


# JOB 04
echo -e "User1\nUser2" > users.txt

groupadd Plateformeurs
adduser --force-badname User1 && adduser --force-badname User2
addgroup User2 Plateformeurs

cp users.txt droits.txt && cp users.txt groupes.txt

chown User1 droits.txt && chmod o=r droits.txt
chown :Plateformeurs groups.txt && chmod 764 groups.txt


# JOB 05
alias la="ls -la"
alias update="apt-get update"
alias upgrade="apt-get upgrade"

export USER=$(whoami)

source ~/.bashrc
env

export PATH="$HOME/Bureau:$PATH"









