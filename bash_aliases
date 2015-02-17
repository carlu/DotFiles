# some ls aliases
alias ll='ls -AlF'
alias la='ls -AF'
alias l='ls -CF'
alias lr='ls -R'
alias lt='ls -ltrhF'
alias lh='ls -lhF'
alias lu='ls -lutrF'

alias Indent='indent -i3 -kr -nut -l120'

# lets see if this works out...
alias diff=colordiff

# directory navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# GEANT4.9.5 cmake - From build directory use "cmakeg [SOURCE DIRECTORY]"
#alias cmakeg='cmake -DGeant4_DIR=/opt/geant4-install/lib/Geant4-9.6.0'
#alias g4='source /opt/geant4.9.6.p02-install/bin/geant4.sh'

#Altera Quartus
#alias Quartus='/media/data1/altera/quartus/bin/quartus'

# git
alias gst='git status'
alias gfu='git fetch upstream'
alias gdf='git diff'
alias gpu='git push'
