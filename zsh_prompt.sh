export LSCOLORS=ExCxcxdxBxegedabagacad

if [[ ${TERM_PROGRAM} != "vscode" ]]; then
	sharp='\uE0B0'
	PROMPT=`echo %K{white}%F{red}%B%n@%m%b%f%k%F{white}%K{blue}${sharp} %k%f%K{blue}%F{white}%B%~%b %#%f%k%F{blue}${sharp} %f`
else
	sharp='\uE0B0'
	PROMPT=`echo %K{white}%F{red}%B%n@%m%b%f%k%F{white}%K{blue}${sharp} %k%f%K{blue}%F{white}%B%~%b %#%f%k%F{blue}${sharp} %f`
fi

