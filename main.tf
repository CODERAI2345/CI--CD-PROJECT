provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first" {
  ami           = "ami-0521cb2d60cfbb1a6"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_s3_bucket" "tf-state" {
  bucket = "infra-bucket"

  tags = {
    Name = "Terraform State"
  }
}
