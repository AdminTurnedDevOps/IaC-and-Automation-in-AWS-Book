provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state-devopsthehardway"
  versioning {
    enabled = true
  }
}