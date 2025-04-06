#!/bin/bash

#This is the Chelsea FootbalL Club



 << COMMENT
This is a block of text that the shell will ignore.
You can write multiple lines here.
COMMENT

name="Azpilicueta"

echo "Name is $name and date is $(date)"

echo "enter the name:"
echo "(name should be on letters not numbers)"
read username
read age
read address


echo "You entered  the $username
$age
$address
"
echo "$username $age $address"


echo "The characters in $0 $1 $3 $2 :"
