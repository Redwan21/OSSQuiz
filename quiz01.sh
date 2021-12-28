#! /bin/bash

read -p "please input: " n
 for ((i = 1; i <= n; i ++)) # control the number of lines
do
 for ((j = n; j> i; j--)) # output control space
    do
        echo -n " "
    done
    
    let "g=2*i-1"

 for m in `seq 1 $ g` # Control * Number
    do
        echo -n "*"
    done

    echo ""
done

 for ((i = 2; i <= n; i ++)) # control the number of lines
do
 for ((j = 1; j <i; j ++)) # output control space
    do
        echo -n " "
    done

    let "k=2*(long-i)+1"

 for m in `seq 1 $ k` # Control * Number
    do
        echo -n "*"
    done

    echo ""
done
