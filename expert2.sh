#!/bin/bash

echo "Hello" > shared.txt
ls -la shared.txt
chmod a-rwx shared.txt
chmod u+r shared.txt
mkdir new_dir
scp shared.txt lebedeva@84.237.52.20: ~/new_dir
ls -la new_dir
mkdir new
scp -v -r lebedeva@84.237.52.20:~/new_dir ./new
chmod a-rwx new_dir
chmod u+r new_dir
