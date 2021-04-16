PYENVDIR=$HOME/.pyenv/bin

if [ -d $PYENVDIR ];then
	export PATH=$HOME/.pyenv/bin:$PATH
	eval "$(pyenv init -)"
	eval "$(pyenv virtualenv-init -)"
fi

#export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
RBENVDIR=$HOME/.rbenv/bin

if [ -d $RBENVDIR ];then
	export PATH=$RBENVDIR:$PATH
	eval "$(rbenv init -)"
fi 

VSCODEDIR=/mnt/c/Program\ Files/Microsoft\ VS\ Code/bin

if [ -d $VSCODEDIR ];then
	export PATH=$PATH:$VSCODEDIR
fi

LINUXBREWDIR=$HOME/.linuxbrew/bin
if [ -d $LINUXBREWDIR ];then
	export PATH=$LINUXBREWDIR:$PATH
fi