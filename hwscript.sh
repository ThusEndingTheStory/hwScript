while IFS= read -r line || [[ -n "$line" ]]
  echo $line
done < $1
