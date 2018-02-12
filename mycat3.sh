if  [[ $1 = "-u" ]]; then
    echo "THIS IS A TEST"
else [[ $1 = "-l"]]
    echo "this is a test"
 else [[ $1 = "-t"]]
        echo "This Is A Test"
else echo "Usage: mycat3 [-u|-l|-t] FILE ..."

fi
