Some UNIX commands

Aaron Lewis
Nov. 21, 2017

From Aaron’s alias.sh on his Cygwin Linux USB stick...


echo 'Hello World.'

echo 'Hello World.'


alias gvim=' ~/../../bin/gvim.exe'
alias gv=' ~/../../bin/gvim.exe'

alias xterm=' ~/../../bin/minnty.exe'
alias xt=' ~/../../bin/mintty.exe'

alias tkdiff=' ~/../../bin/tkdiff.exe'
alias tk=' ~/../../bin/tkdiff.exe'



alias cls='clear '


alias md='mkdir -p '
alias rd='rmdir  '

alias up=' cd .. ; pwd '
alias up2='cd ../.. ; pwd '
alias up3='cd ../../.. ; pwd '
alias up4='cd ../../.. ; pwd '

alias h='history '

alias d='ls -d */ | sed  "s/\/\//\//"  '

alias ll='ls -alrt'
alias lsf='ls -alrt | grep "^-" | awk "{print \$10}"  '
alias lsd='ls -alrt | grep "^d" '
alias lsl='ls -alrt | grep "^l" '

alias m='more '


echo '    FOREACH IN BASH BELOW'
echo 'for i in `ls README* ` ; do '
echo '    echo $i   '
echo '    echo ...  '
echo '    done  '

echo ' '
echo ' '
echo ' '

echo '    FOREACH IN BASH BELOW'
echo 'for i in {1..10} ; do '
echo '    echo $i   '
echo '    echo ...  '
echo '    done  '

echo 'CHECK OUT WEBSITE   http://go2linux.garron.me/bash-for-loop/ '


