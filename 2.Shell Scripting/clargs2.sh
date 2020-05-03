if [$# -eq 2]

        echo "cl args demo"
        echo $0
        echo $1
        echo $2
        echo $*
        echo $@
        echo $#
        echo $$
        cal
        echo $?
else
        echo "please pass the 2 args"
        echo "sh $0 arg1 arg2"
fi
       echo "sh $0 arg1 arg2"
fi
