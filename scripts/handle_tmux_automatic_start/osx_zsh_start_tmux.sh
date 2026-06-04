#!/usr/bin/env bash
# Headless: detached server via a zsh login shell (for PATH/config under
# launchd's bare env); exit-empty off survives the empty-server race.
exec zsh -l -i -c 'tmux start-server \; set -g exit-empty off'
