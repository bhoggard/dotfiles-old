export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/postgresql@12/bin:$PATH"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

. ~/.secrets
alias be="bundle exec"
alias rub="git diff origin/master --name-only | xargs bundle exec rubocop -a"

alias gpc="hokusai production run --tty 'rails c production'"
alias gsc="hokusai staging run --tty 'rails c staging'"

alias pc="hokusai production run --tty 'rails c'"
alias sc="hokusai staging run --tty 'rails c'"

export HOKUSAI_ALWAYS_VERBOSE=True

export EDITOR=vim

alias tf=terraform

alias netshoot='kubectl run tmp-shell-$(whoami) --restart=Never --rm -i --tty --image nicolaka/netshoot -- /bin/bash'
