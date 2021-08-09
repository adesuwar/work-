resource "aws_s3_bucket" "b" {
  bucket = "acp4gov_s3_bucket"
  acl    = "private"

  tags = {
    Name        = "my bucket"
    Environment = "Dev"
  }
}

provider "aws" {
  region = "eu-east-1"
}