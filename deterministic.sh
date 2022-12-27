#!/bin/bash
echo "How many messages do you want to send"
read count

    i=1
    while [ $i -le $count ] #Iteration to send messages as determined by input from the user
     do date 
        planetd tx blog send-ibc-post blog channel-20 "Hello" "Hello Mars, I'm Alice from Earth" --from alice --chain-id earth --home ~/planet/.earth -y
     sleep 1
    i=$((i=i+1))
    done
