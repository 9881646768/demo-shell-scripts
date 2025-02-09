#!/bin/bash

#user defined variables

hero="rancho"
villain="virus"

echo "3 idiots ka $hero hai"

echo "3 idiots ka $villain villian hai"

#shell / environment variable pre defined


echo "current logged in user $USER"


#user input
read -p "rancho ka poora name" fullname

echo "rancho ka pooora naam $fullname tha"

# arguments

#./piyush.sh prashant lakhmapure

echo "movie ka nam $0"

echo "first name $1"

echo "second name $2"

echo "full name is $@"


