#!/bin/bash

export AWS_ACCESS_KEY_ID="YOUR_AWS_ACCESS_KEY_ID"
export AWS_SECRET_ACCESS_KEY="YOUR_AWS_SECRET_ACCESS_KEY"
export EC2_INI_PATH="$PWD/ec2.ini"

$PWD/ec2.py

