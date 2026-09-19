#Select lines from the middle of a file.
# Usage: bash middle.sh filename argument_2 argument_3
head -n "$2" "$1" | tail -n "$3"
