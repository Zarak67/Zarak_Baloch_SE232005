#!/bin/bash

show_msg() {
    echo "done by Zarak Baloch SE232005"
}

echo "Enter your name:"
read name

if [ -d "$name" ]
then
    echo "folder already exists"
else
    mkdir "$name"
    echo "folder created"
fi

for i in 1 2 3 4 5
do
    echo $i
done

show_msg
