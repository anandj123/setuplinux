# setuplinux
setup my linux machine

### For setting up bash_profile use the following command

```sh
vim ~/.bash_profile

DEFAULT_PS1="┌[\`if [ \$? = 0 ]; then echo \[\e[32m\]✔\[\e[0m\]; else echo \[\e[31m\]✘\[\e[0m\]; fi\`]─[\[\e[01;49;39m\]\u\[\e[00m\]\[\e[01;49;39m\]@\H\[\e[00m\]]─[\[\e[01;49;39m\]jobs:\j]─[\[\w \033[0;32m\]\$(git branch 2>/dev/null | grep "^*" | colrm 1 2) \e[31m\]\$(git status -s|wc -l | sed 's/^ *//g')\033[00m\]]─[\$(ls | wc -l |sed 's/^ *//g') files, \$(ls -lah | grep -m 1 total | sed 's/total //')\]] \n└>"
PS1=$DEFAULT_PS1

```