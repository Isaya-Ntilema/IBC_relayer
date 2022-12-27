#!/bin/bash

echo "How many messages do you want to send"
read count
i=1
date
while IFS= read -r line #Iteration to read the data file
do
  if [ $i -le $count ]
  then
     s=$line
     sleep $s
     planetd tx blog send-ibc-post blog channel-18 "Hello" "Hello Mars, I'm Alice from     Earth" --from alice --chain-id earth --home ~/planet/.earth -y
     i=$((i=i+1))
  fi

done < file3.txt
