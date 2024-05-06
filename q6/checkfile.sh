echo " enter the file name or directory name "
read file

if [ -e "$file" ]
	then
	if [ -f "$file" ] 
		then
		echo " $file is a regualr file "
	elif [ -d "$file" ]
		then
		echo " $ file is a directory "
	else 
		echo "$file is another type of file "
	fi
ls -l "$file"
else
	echo "file or directory '$file' does not exist "
fi
