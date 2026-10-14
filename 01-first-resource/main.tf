terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = "aadarsh-dev"
}

resource "aws_s3_bucket" "learning" {
  bucket = var.bucket_name

  tags = {
    Environment             = var.environment
    ManagedBy               = "Terraform"
    ChangedOutsideTerraform = "Yes"
  }
}
