if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# git completion utility:
source ~/.git-completion.sh

# terminal prompt with git awareness
export PS1='\e[0;32m\h:\u \e[0;33m\w \e[0;36m$(__git_ps1 "(%s)") \e[0m\n$ '

export GREP_OPTIONS='--color=auto'

