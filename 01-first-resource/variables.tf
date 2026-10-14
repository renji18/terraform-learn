variable "aws_region" {
  description = "AWS region for the infrastructure"
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "learning"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}
