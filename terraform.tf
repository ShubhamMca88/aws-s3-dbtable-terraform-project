# This file is used to configure the remote state for the terraform project
# The remote state is stored in an S3 bucket and locked using a DynamoDB table
# The remote state is encrypted

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.93.0"
    }
  }

}