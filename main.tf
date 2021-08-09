resource "aws_s3_bucket" "b" {
  bucket = "fredademo2"
  acl    = "private"

  tags = {
    Name        = "my bucket"
    Environment = "Dev"
  }
}

provider "aws" {
  region = "us-east-1"
}