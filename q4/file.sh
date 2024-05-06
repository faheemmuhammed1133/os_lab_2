file="new.txt"
echo "$file"

if [ ! -f "$file" ];then
	echo "file does not exist $file"
else
	echo "file found $file"
fi
