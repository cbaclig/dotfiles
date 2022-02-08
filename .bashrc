# ~/.bashrc: executed by bash(1) for non-login shells.

for file in {DOTFILE_DIR}/{docker,git}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;