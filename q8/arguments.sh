#!/bin/bash
files=$@
for file in $files
do
    if [ -f "$file" ]
      then
         echo "$file is a regular file "
    elif [ -d "$file" ]
      then
         echo "$file is a directory "
    else
         echo "$file is another type of file "
    fi
   ls -l "$file"
done
