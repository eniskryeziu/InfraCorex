provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "enis_app_3" {
  bucket = "enis_app_3"
  acl    = "private"
}