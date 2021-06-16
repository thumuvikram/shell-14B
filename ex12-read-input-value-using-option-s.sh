#! /usr/bin/bash

# use case on read input using option s

read -p 'Enter your user name:' user_name


read -s -p 'Enter your password:' pass_code

echo -e "\n"

read -sp 'Enter your secret Id:' s_id


echo -e  "\n ++++++++++++++ OUPUT ++++++++++"
echo -e "\n $user_name"
echo -e "\n $pass_code"
echo -e "\n $s_id"
