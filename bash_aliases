# some ls aliases
alias ls='ls --color=auto'
alias ll='ls -AlF --color=auto'
alias la='ls -AF --color=auto'
alias l='ls -CF --color=auto'
alias lr='ls -R --color=auto'
alias lt='ls -ltrhF --color=auto'
alias lh='ls -lhF --color=auto'
alias lu='ls -lutrF --color=auto'
alias lar='ls -lhaR --color=auto'

alias Indent='indent -i3 -kr -nut -l120'

# If exists, diff=colordiff
if [ -x "$(command -v colordiff)" ]; then
  alias diff="colordiff"
fi

# directory navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# Ignore nanorc for old nano versions since syntax files stored
# in ~/.nano/ are incompatible. Nano 2.3.1 is okay, 2.0.9 is not.
# Following should allow minor numbers >=3 and major >2 for future versions
NanoMinor=`nano -V | head -n 1 | awk '{print $4}' | awk -F "." '{print $2}'`
NanoMajor=`nano -V | head -n 1 | awk '{print $4}' | awk -F "." '{print $1}'`
if [ $NanoMinor \< 3 ]
then
    if [ $NanoMajor \< 3 ]
    then
        alias nano="nano -I"
    fi
fi

# Pipe tclsh through readline if "rlwrap" exists
if [ -x "$(command -v rlwrap)" ]; then
  alias tclsh="rlwrap tclsh"
fi

