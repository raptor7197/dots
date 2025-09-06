# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/platform-tools:$PATH

fastfetch
#source /opt/google-cloud-sdk/path.bash.inc
#source /opt/google-cloud-sdk/completion.bash.inc
HISTSIZE=1000
HISTFILESIZE=2000


if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi




alias x='exit'
alias cls='clear'
alias fetch='sudo dnf install'
alias update='sudo dnf update'
alias dev='cd ~/Desktop/dev'
alias dow='cd ~/Downloads'
alias desk='cd ~/Desktop'
alias files='xdg-open .'
alias home='cd ~/'
alias new='touch'
alias newf='mkdir'
alias ga='git add .'
alias gc='git clone'
