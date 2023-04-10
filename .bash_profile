# .bash_profile

PATH="$PATH:$HOME/.local/bin/"

export DOTNET_ROOT=$HOME/dotnet
export PATH=$PATH:$HOME/dotnet

export PATH=$PATH:/opt/mdyalog/19.0/64/unicode/
export SESSION_FILE=/opt/mdyalog/19.0/64/unicode/default.dse

export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
export DYALOG_NETCORE=1

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc
. "$HOME/.cargo/env"
