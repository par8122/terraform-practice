provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

<<<<<<< HEAD
resource "aws_instance" "example" {
  ami           = "ami-0d729a60"
=======

resource "aws_instance" "ubuntu" {
  ami           = "ami-08bc77a2c7eb2b1da"
>>>>>>> f9db034... add content
  instance_type = "t2.micro"
}
