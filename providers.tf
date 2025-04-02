terraform {
  backend "s3" {
    bucket = "my-test-s3-bukcet "
    key = "terraform/state2"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

