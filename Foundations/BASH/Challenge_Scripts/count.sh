#Count stuff in a file or files
#1st- Directory/PATH
#2nd- Options
#3rd- File/Files

#Usage: bash count.sh PATH/Directory Option Name_of_File


cd "$1"
wc -$2 "$3" 
