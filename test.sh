
    #! /bin/bash
    echo "hello"
    for y in `seq 1 8`
    do (for x in `seq 1 5`
    	do curl -s http://localhost:8080/RaceTest/pull/1/5000
    done)&
    done