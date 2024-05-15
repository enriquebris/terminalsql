#!/bin/bash

# pipx
apt-get update && apt-get --assume-yes install pipx && pipx ensurepath
# harlequin
pipx install harlequin && pipx ensurepath && pipx inject harlequin harlequin-mysql
# export pipx bin
export PATH="/root/.local/bin:$PATH"
# welcome message
echo 'welcome to terminalSQL'
# sleeping container
sleep infinity