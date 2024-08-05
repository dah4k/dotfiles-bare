export LANG=C.UTF-8
export PATH=$HOME/bin:/usr/sbin:/usr/bin:/sbin:/bin
export LC_TIME="en_US.UTF-8"

export LESS="-MiRF"
export LESSHISTFILE="/dev/null"

## Fix XDG user environment variables missing on XMonad desktop
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share

## Disable .NET telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT=1
if [ -d "$HOME/.dotnet/tools" ]; then
    export PATH=$HOME/.dotnet/tools:$PATH
fi
