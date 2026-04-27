provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-bucket-name-12345"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}