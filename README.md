# AWS S3 Bucket and DynamoDB Terraform Project

This project provisions an AWS S3 bucket and a DynamoDB table using Terraform. The S3 bucket is used for storage, while the DynamoDB table is configured for managing Terraform remote state locking.

## Features

- **Random ID Generation**: Ensures the S3 bucket name is unique by appending a random hexadecimal ID.
- **S3 Bucket Creation**: Creates an S3 bucket with customizable options such as name and force destroy.
- **Public Access Configuration**: Overrides default public access block settings to allow public access.
- **DynamoDB Table for State Locking**: Provisions a DynamoDB table to manage Terraform remote state locking.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your system.
- AWS credentials configured on your machine (e.g., via `~/.aws/credentials` or environment variables).
- Necessary IAM permissions to create and manage S3 buckets and DynamoDB tables.

## Usage

1. Clone this repository:
   ```bash
   git clone <repository-url>
   cd aws-s3-dbtable-terraform-project