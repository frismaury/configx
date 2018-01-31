# 12/22/2017
export TERM="xterm-256color"

# PATH STUFF
export ZSH=/home/$USER/.oh-my-zsh

export PATH=/opt/firefox:$PATH
export PATH="$PATH:/usr/local/bin:/usr/local/go/bin:/home/$USER/Code/go/bin"

export GOROOT="/usr/local/go"
export GOPATH="$HOME/Code/go"

# IF BASH change de zsh to bash
# The next line updates PATH for the Google Cloud SDK.
if [ -f /usr/local/google-cloud-sdk/path.zsh.inc ]; then
  source '/usr/local/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /usr/local/google-cloud-sdk/completion.zsh.inc ]; then
  source '/usr/local/google-cloud-sdk/completion.zsh.inc'
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# POWERLEVEL9K_MODE='awesome-fontconfig'
# POWERLEVEL9K_MODE='poweline-simbols'
ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir virtualenv dir_writable)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs time)
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_DELIMITER="^"
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_TIME_FORMAT='%D{%H:%M}'

if [ -f ~/.zshprofile ]; then
    . ~/.zshprofile
fi
