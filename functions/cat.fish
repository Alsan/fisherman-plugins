function cat
	if isatty 1
		source-highlight --out-format=esc256 -o STDOUT -i $argv
		if [ $status -gt 0 ]
			pygmentize -f 256 -g -O style=monokai $argv
		end
	else
		command cat $argv
	end
end
