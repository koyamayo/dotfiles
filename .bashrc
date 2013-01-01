export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='vim'
alias ctags='/Applications/MacVim.app/Contents/MacOS/ctags "$@"'
alias ls='ls -G'
alias vim='env LANG=ja_jp.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias ll='ls -lGa'
if [ "$TERM"=="screen" ]; then
  export PS1='[\u@\h:$WINDOW:\w]\$'
else
  :
fi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# RVM
[ -s ${HOME}/.rvm/scripts/rvm ] && source ${HOME}/.rvm/scripts/rvm
