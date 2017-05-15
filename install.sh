#! /bin/sh
passportdir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
git config --global alias.passport "!$passportdir/git-passport"
