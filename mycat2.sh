if [ -z "$1" ]
        then
        echo "Usage: mycat2.sh FILE ..."
        echo "Description: concatenates FILE(s) to standard output."
else
        cat 1.txt 2.txt
fi

