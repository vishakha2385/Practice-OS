echo "Enter the file name :"
read fname
if [ -f $fname ]
then
	ls -l $fname
else
	echo file doesnt exist
fi
