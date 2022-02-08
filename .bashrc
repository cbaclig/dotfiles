# ~/.bashrc: executed by bash(1) for non-login shells.

export DOTFILE_DIR=__DOTFILE_DIR_PLACEHOLDER__

for file in $DOTFILE_DIR/{docker,git}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
