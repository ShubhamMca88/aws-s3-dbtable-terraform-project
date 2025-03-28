# variables.tf
variable "bucket_name" {
  description = "Base name of the S3 bucket"
  type        = string
  default     = "my-static-app-bucket" # Optional, change as needed
}

variable "force_destroy" {
  description = "Allow force deletion of the S3 bucket"
  type        = bool
  default     = true
}

variable "aws_region" {
  description = "AWS region to deploy the S3 bucket"
  type        = string
  default     = "eu-north-1" # Optional, change as needed

}