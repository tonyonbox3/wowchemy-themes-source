#!/usr/bin/env zsh

HUGOxPARAMSxCMSxLOCAL_BACKEND=true \
HUGO_MODULE_REPLACEMENTS="github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy/v5 -> ../../../modules/wowchemy,
github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-netlify -> ../../../modules/wowchemy-plugin-netlify,
github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-reveal -> ../../../modules/wowchemy-plugin-reveal,
github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-netlify-cms -> ../../../modules/wowchemy-plugin-netlify-cms" \
hugo server --panicOnWarning --renderStaticToDisk -F --port 8081 --bind 0.0.0.0 \
--source "starters/$1"
