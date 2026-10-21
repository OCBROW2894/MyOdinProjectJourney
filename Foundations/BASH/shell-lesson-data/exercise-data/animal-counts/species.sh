#Print a list of the unique species appearing in each of those files separately.
#Usage:bash species.sh  delimeter column_number all_files

cut -d "$2" -f "$3" "$@" | sort | uniq
