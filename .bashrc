# ~/.bashrc: executed by bash(1) for non-login shells.

DOTFILE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

for file in $DOTFILE_DIR/{docker,git}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;