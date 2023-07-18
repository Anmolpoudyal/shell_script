#/bin/bash

for i in {1..100};do
    if [ $(($i % 2)) -eq 0 ]
#      echo $i
    then
      echo $i
    fi
done

