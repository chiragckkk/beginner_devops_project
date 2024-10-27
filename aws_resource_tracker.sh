#!/bin/bash
#
####################
#author : chirag
#date : 24th/oct/24
#
####################
#
#this script will report the aws resource usage
####################


#aws s3
#aws ec2
#aws lambda
#aws IAM users
####################
#
set -x "go to the debug mode"

echo " print list of s3 buckets"
#list s3 buckets
aws s3 ls >> resourcetracker

echo " print the list of ec2 instances"
#list ec2 instances
aws ec2 describe-instances >> resourcetracker


echo " print the list the aws lambda"
#list aws lambda
aws lambda list-functions >> resourcetracker


echo " print the list the IAM users"
#list aws IAM users
aws IAM list-users >> resourcetracker


