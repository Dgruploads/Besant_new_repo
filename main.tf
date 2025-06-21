provider "aws" {
  region = "us-east-1"
}

This is a change from feature1 branch

resource "aws_instance "demo_instance" {
  instance_type = "t2.micro"
  ami           = "ami-12345"
}

resource "aws_instance "demo_instance" {
  instance_type = "t2.micro"
  ami           = "ami-abcde"
}
