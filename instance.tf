provider "aws" {
  access_key = "AKIA3FKORL7HR7ZIW4VY"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-08bc77a2c7eb2b1da"
  instance_type = "t2.micro"
}
