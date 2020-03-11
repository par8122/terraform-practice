provider "aws" {
  access_key = "acces key"
  secret_key = "secrete key"
  region     = "us-east-1"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-08bc77a2c7eb2b1da"
  instance_type = "t2.micro"
}
