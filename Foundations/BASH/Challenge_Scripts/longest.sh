#shell script which takes two arguments:
#	1. A Directory name or PATH
#	2. A file extension
#and prints the name of the file in that directory
#with the most lines which matches the file extension.

wc -l $1/*.$2 | sort -n | tail -n 2 | head -n 1
