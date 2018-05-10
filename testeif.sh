#!bin/bash

if [ -f $1 ]
 then
    echo -e "Arquivo $1 existe..."

 else 
    touch $1 

    echo "Arquivo $1 criado!"
 fi
