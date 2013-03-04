#!/bin/zsh

files=`ls -a files`
dir=`pwd`
for file in $files; do
	if [ "$file" = "." ] || [ "$file" = ".." ]; then
		continue
	fi
	path="$dir/files/$file"
	ln -sf $path ~/$file
done
