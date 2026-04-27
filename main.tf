provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example_vm" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
}