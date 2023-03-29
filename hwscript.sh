while IFS= read -r line || [[ -n "$line" ]]; do
  split=`$line | grep -o .`
  echo $split[0]
done < $1
