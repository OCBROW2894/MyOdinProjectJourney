#Print a list of the unique species appearing in each of those files separately.
#Usage:bash species.sh  file_name /   *.fileextension

# Loop over all files

for file in $@
do
	echo "Unique Species in  $file:"
	#Extract species names
	cut -d , -f 2 $file | sort | uniq
done
