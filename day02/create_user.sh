#!/bin/bash

read -p  "Enter usernameo:" username
echo "you entered $username"

sudo useradd -m $username

echo "New user added"

