# set go env
export GOPATH="$HOME/go"
export PATH="$PATH:/usr/local/go/bin:$GOPATH/bin"

export GO111MODULE="on"
export GOPROXY="http://$PROXY_HOST:$PROXY_PORT"

# unset go setting
alias unsetgo="unset GO111MODULE; unset GOPROXY"


# dont scan node_modules to speed up
alias grep="grep --exclude-dir="*node_modules*" --exclude-dir="*dist*" --exclude-dir="*build*" --color=auto"


# dir nav shortcut
export N="$HOME/go/src/git.ninjadojo.com.au/ninjadojo"
export M="$HOME/go/src/github.com/ninjadojo/monocular"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

