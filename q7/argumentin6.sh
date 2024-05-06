file=$1
if [ -f “$file” ]
  then
    echo “$file is a reguler file”
elif [ -d “$file” ]
  then
    echo “$file is a directory”
else
   echo “$file is another type of file”
fi
ls -l $file
