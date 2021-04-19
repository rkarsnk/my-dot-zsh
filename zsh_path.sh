# for pyenv
PYENVDIR="$HOME/.pyenv"
if [ -d $PYENVDIR ]; then
	eval "$(pyenv init -)"
	eval "$(pyenv virtualenv-init -)"
fi

#export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
# for rbenv
RBENVDIR="$HOME/.rbenv"
if [ -d $RBENVDIR ]; then
	eval "$(rbenv init -)"
fi 


# for WSL
VSCODEDIR=/mnt/c/Program\ Files/Microsoft\ VS\ Code/bin
if [ -d $VSCODEDIR ];then
	export PATH=$PATH:$VSCODEDIR
fi

# for LinuxBrew
LINUXBREWDIR=$HOME/.linuxbrew/bin
if [ -d $LINUXBREWDIR ];then
	export PATH=$LINUXBREWDIR:$PATH
fi
