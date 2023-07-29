provider "aws" {
  region     = "us-east-1"
  access_key = "ADFSHFGSAHAHAHAHAHA3TBEO7HJ"
  secret_key = "uUTaiHAHAHAHAHAHAPEw4uD9cuY85759375"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"

  tags = {
    Name = "my-ec2"
  }
}