while IFS= read -r line || [[ -n "$line" ]]; do
 	# array=( `printf $line | grep -o . ` )
	array=`echo $line | awk NF=NF FS=`
 	for char in $array; do
		if [[ $char == "h" ]]; then
  		printf "Hello,"
		elif [[ $char == "_" ]]; then
  		printf " "
		elif [[ $char == "w" ]]; then
  		echo "World!"
	 	fi
	done
done < $1
