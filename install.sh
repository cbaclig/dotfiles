#!/bin/bash

DOTFILE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

SHELL_FILES=(.bashrc,.profile)

# Override any existing files
for shell_file in $SHELL_FILES; do
  sed -i "s/__DOTFILE_DIR_PLACEHOLDER__/${DOTFILE_DIR}/" $shell_file && ln -s ${DOTFILE_DIR}/${shell_file} ~/${shell_file}
done;

# Don't override these if they already exist
FILES=(.gitconfig)

for file in $FILES; do
  [ ! -r "$file" ] && ln -s ${DOTFILE_DIR}/${file} ~/${file}
done;