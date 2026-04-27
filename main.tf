provider "aws" {
  profile = "default"
  region  = "eu-north-1"
}


resource "aws_s3_bucket" "app_bucket_infra_corex_enis" {
  bucket = var.s3_bucket_name
  acl    = "private"

  tags = {
    Name  = "app_bucket_infra_corex_enis"
    Owner = "Enis Kryeziu"
  }
}