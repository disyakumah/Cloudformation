aws cloudformation create-
AWSTemplateFormatVersion: 2010-09-09
Description: Desmond Ndambi / Compudemy - This template deploys a VPC
Resources:
VPC:
 Type: 'AWS::EC2::VPC'
 Properties:
   CidrBlock: 10.0.0.0/16
   EnableDnsHostnames: 'true'
