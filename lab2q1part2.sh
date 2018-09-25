read -p "Enter a path to a file:" path
size=$( wc -c "$path" | awk '{print $1}' )
echo "$path file size : $size bytes"