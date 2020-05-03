
# This loads nvm bash_completion
completion=`brew --prefix nvm`/etc/bash_completion.d/nvm
if test -f $completion
then
  source $completion
fi
