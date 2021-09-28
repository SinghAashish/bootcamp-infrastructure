#!/usr/bin/env sh

# Perform string substitution for "REPLACE_USERNAME" with actual username in all files
sed  -i '' "s/aashish/$(whoami)/g" *.md **/*.md **/*.tf **/*.sh.tpl
