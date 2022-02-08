#!/bin/bash

export DOTFILE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -s ${DOTFILE_DIR}/.bashrc ~/.bashrc
ln -s ${DOTFILE_DIR}/.profile ~/.profile
ln -s ${DOTFILE_DIR}/.gitconfig ~/.gitconfig