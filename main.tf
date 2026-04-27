provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "ingracorex1" {
  bucket = "ingracorex1"
  acl    = "private"
}

resource "aws_s3_bucket" "ingracorex2" {
  bucket = "ingracorex2"
  acl    = "private"
}