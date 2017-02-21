#
# Provides Git aliases and functions.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
#if (( ! $+commands[git] )); then
#  return 1
#fi

# Load dependencies.
#pmodload 'helper'

# Source module files.
#source "./git.plugin.zsh"
source "${0:h}/git.plugin.zsh"
echo "git.plugin.zsh"
echo "TODO: new subrepo?"
echo "push to all available repos"
