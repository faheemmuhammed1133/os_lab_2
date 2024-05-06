file="new.txt"
echo "$file"

if [ ! -f "$file" ]
  then
	echo "file does not exist $file"
else
	echo "file found $file"
fi

if [ -e “$file” ]
  then
     echo “$file passwords are enabled”
fi
if [ -x “$file” ]
  then
    echo “You have permition to execute $file”
  else
    echo “You do Not have permissions to execute $file”
fi
