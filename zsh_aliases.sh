# ls alias
case ${OSTYPE} in
	darwin*)
		alias ls='ls -G'
		;;
	linux*)
		alias ls='ls --color=auto'
		;;
esac

# cp,mv,rm alias
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# vi alias
alias vi='vim'

# git alias
alias gs='git status'

# today alias
alias today='date "+%Y-%m-%d"'
