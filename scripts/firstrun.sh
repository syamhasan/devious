#!/bin/bash

# get username
echo "Type your bitbucket username:"
read bb_user

# get password
echo "Type in your password"
read bb_pass

echo "bitbucket_username: ${bb_user}" > ../ansible/group_vars/credentials.yml
echo "bitbucket_password: '${bb_pass}'" >> ../ansible/group_vars/credentials.yml
