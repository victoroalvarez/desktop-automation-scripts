#!/bin/sh

# sync every dotfile, excluding .ssh .cache .local
rsync -rv ~/voa/.??* ~/test/ --exclude=.ssh --exclude=.cache --exclude=.local
