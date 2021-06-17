#!/bin/bash

echo "Folder Path:"
read p

cd $p

c=0
for file in *.jpg;
do
     mv $file img$(c=c+1).jpg
done

for file in *.png;    
do
    mv $file img$(c=c+1).png
done
