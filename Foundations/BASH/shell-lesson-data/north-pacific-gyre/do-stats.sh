#Calculate stats for data files.
for datafile in "$@"
do
	echo $datafile
	bash goostats.sh $datafile stats-$datafile
done
