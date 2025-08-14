#!/bin/bash
filename="status.log"
pattern="200 OK"

# check if file exists

if [ ! -f "$filename" ]; then
	echo "ERROR - file not found"
	exit 1
fi

echo $filename

if grep -i "$pattern" "$filename" ; then
       echo "File exists in the file $filename"

else

echo "$pattern doesnot found in file $filename"
fi
