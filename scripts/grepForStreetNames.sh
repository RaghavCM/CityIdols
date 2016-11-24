filename=$1
while read -r line
do
  if [[ -z $(grep "$line" $2) ]]; then
     echo "$line"
  fi
done < $filename
