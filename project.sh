#!/bin/bash

#Author: Akhilesh singh
#Date:  2-August-2023

#Version: V1

#This script will report the Aws resource usage.

#Aws S3 
#Aws EC2
#Aws Lmabda
#Aws IAM

#list AWS s3 bucket
  aws s3 ls

#list aws Ec2 instances
  aws ec2 describe-instances

#list lambda functions
  aws lambda list-functions

#list Iam users
  aws iam list-users
