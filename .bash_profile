# .bash_profile

PATH="$PATH:$HOME/.local/bin/"

export DOTNET_ROOT=$HOME/dotnet
export PATH=$PATH:$HOME/dotnet

export PATH=$PATH:/opt/mdyalog/19.0/64/unicode/
export SESSION_FILE=/opt/mdyalog/19.0/64/unicode/default.dse

export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
export DYALOG_NETCORE=1

PLAN9=/usr/lib/plan9 export PLAN9
PATH=$PATH:$PLAN9/bin export PATH

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc
. "$HOME/.cargo/env"
