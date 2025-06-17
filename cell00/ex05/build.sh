if [ $# -eq 0 ];
then
	echo " chanagun ";
else
	for i in "$@";
	do
		touch "ex$i";
	done
fi
