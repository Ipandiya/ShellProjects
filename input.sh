#!/bin/bash


#This will showcase how to read input from command prompt
#basics: input from the command prompt

echo "what species are you?"
read species
echo "Got it! you are a $species "


# To read with prompt use -p flag

read -p "Enter your username:" username


# For security on input like password, use flag -s

read -sp "Enter your password:" pass

Echo "your creds are: $username , $pass"





