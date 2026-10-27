#For Counting Content in Multiple Files
# Usage: bash count_files.sh file_Name / Files

for $fileName in "$@"
do
	echo $fileName
	wc  $fileName | sort-l
done
