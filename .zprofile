if [[ $(uname -m) == "x86_64" ]]; then
  eval "$(/usr/local/bin/brew shellenv)"
else
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

#export DEVKITPRO=/opt/devkitpro
#export DEVKITARM=$DEVKITPRO/devkitARM
#export PATH="$DEVKITARM/bin:$PATH"
#export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"