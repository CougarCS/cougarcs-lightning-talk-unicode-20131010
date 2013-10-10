#!/bin/sh

CURDIR=`dirname "$0"`
#CURDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" # works in sourced files, only works for bash
# figlet -f mini 'Unicode?'
convert gfx/alan-rickman-flip.{gif[0],jpg}
