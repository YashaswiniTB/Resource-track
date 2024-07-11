#!/bin/bash
################################
## author :yashaswini
## version v1
#
##########################
set -x
#objective: to tracke aws s3,ec2,aws lambda,AWS IAM user
#
#
#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls
#list ec2 instances
echo "print list of ec2 instances"

#aws ec2 describe-instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceID'



#list lambda
echo "print list of lambda users"

aws lambda list-functions

#List aws IAM users
echo "print list of IAM users  users"

aws iam list-users


#
~
~
~
~
~
~
~
~
