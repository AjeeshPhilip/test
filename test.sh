#!/bin/bash

REPO_URL="https://github.com/AjeeshPhilip/test.git"

PPK_FILE="C:/Users/apl42/.gcp_putty_ssh/id_rsa.ppk" 
SSH_FILE="C:/Users/pps08/.gcp_putty_ssh/ssh.txt" 

USERNAME="ajeesh_philip_sky_uk"
IP_ADDRESS="10.53.88.219"

REMOTE_PATH="/home/ajeesh_philip_sky_uk/test"

MYREPO='test'

git clone $REPO_URL

ssh -i $SSH_FILE $username@$hostname "
