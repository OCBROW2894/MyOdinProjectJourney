#Usage: bash script.sh '*.extension' number_head number_tail

head -n $2 $1
tail -n $3 $1
