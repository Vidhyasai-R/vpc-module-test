terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  /* backend "s3" {
    bucket         = "82-terraform-remote-state"
    key            = "vpc-test"
    region         = "us-east-1"
    dynamodb_table = "82-terraform-remote-state"
  } */
  
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}