#!/bin/bash

SCRIPT="./gold"
if [ ! -x "$SCRIPT" ]; then
  chmod +x "$SCRIPT"
fi

SHELL_CONFIG="$HOME/.zshrc"

if ! grep -q 'export PATH="$HOME/.local/bin:$PATH"' "$SHELL_CONFIG"; then
  echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$SHELL_CONFIG"
  echo "Added ~/.local/bin to PATH in $SHELL_CONFIG"
fi
