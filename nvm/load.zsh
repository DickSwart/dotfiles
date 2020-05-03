# This loads nvm
nvm=`brew --prefix nvm`/nvm.sh

if test -f $nvm
then
  source $nvm
fi