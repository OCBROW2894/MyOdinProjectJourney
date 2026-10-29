#For cutting sections of file for further analysis
#Usage: bash cutting.sh  Path delimiter column fileName DesiredOutPutFileName DesiredExtension

cd "$1"

cut -d "$2" -f "$3" "$4" > "$5"."$6"
