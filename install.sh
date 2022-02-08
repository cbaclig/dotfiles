#!/bin/bash

export DOTFILE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Override any existing files
ln -fs ${DOTFILE_DIR}/.bashrc ~/.bashrc
ln -fs ${DOTFILE_DIR}/.profile ~/.profile

# Don't override these if they already exist
ln -s ${DOTFILE_DIR}/.gitconfig ~/.gitconfig