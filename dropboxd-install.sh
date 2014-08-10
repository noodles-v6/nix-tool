#!/usr/bin/env bash

#if [ "$(uname)" == "Darwin" ]; then
#
#elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
#
#elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then 
#
#fi

#cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86" | tar xzf -


cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

wget -O /usr/local/bin/dropbox "https://www.dropbox.com/download?dl=packages/dropbox.py"
chmod a+x /usr/local/bin/drobox

