# ls alias
case ${OSTYPE} in
	darwin*)
		alias ls='ls -G'
		;;
	linux*)
		alias ls='ls --color=auto'
		;;
esac

alias ll='ls -l'
alias la='ls -al'

# cp,mv,rm alias
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# vi alias
export EDITOR=vim
alias vi='vim'

# date alias
alias today='date "+%Y-%m-%d"'
alias timestamp='date "+%Y%m%d"'
alias now='date "+%Y-%m-%d %a %H:%M:%S %Z"'