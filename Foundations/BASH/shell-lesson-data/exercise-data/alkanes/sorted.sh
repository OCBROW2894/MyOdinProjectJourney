#Special character $@-which means  'All of the comandline arguments to the script e.g.  "$1...
#Sort files by their length.
#Usage: bash sorted.sh one_or_more_filenames

wc -l "$@" | sort -n
