terraform {
  backend "s3" {
    bucket = "my-test-s3-bucket"
    key = "terraform/state"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

