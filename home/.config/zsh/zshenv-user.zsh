#!/bin/zsh

# ---- homebrew configs for macos
if [[ "$OSTYPE" == "darwin"* ]]; then
  export path="/usr/local/opt/sqlite/bin:$path"
fi

# ---- dropbox
if [[ "$OSTYPE" == "linux-gnu" ]]; then
  # pidof -c dropbox > /dev/null || ~/bin/dropbox.py start # start dropbox if not running
fi

# ---- add any custom commands or aliases here
