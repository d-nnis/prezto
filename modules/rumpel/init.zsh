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
source "${0:h}/external/git.plugin.zsh"
