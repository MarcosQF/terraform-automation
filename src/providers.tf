terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.80.0"
    }
  }

  backend "s3" {
    # bucket = "example-bucket"
    # key    = "path/to/state"
    # region = "us-east-1"
  }
}

provider "aws" {
  region = var.aws_region
}