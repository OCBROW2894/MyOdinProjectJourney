#Sorting files according to number of lines and storing it in a relevant file
# Usage: bash mostlines.sh *.extension

wc -l "$@" | sort -n  > mostlines.txt
cat mostlines.txt

