for file in ~/.{extra,functions,bash_prompt}; do
	[ -r "$file" ] && source "$file"
done
unset file