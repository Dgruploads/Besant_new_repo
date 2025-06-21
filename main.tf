provider "aws" {
  region = "us-east-1"
}
variable "ami" {
  description = "Provide the ami Image"
  type = string
  default = "ami-12345"
}

variable "instance_type" {
  description = "Provide the instance type"
  type = string
  default = "t2.micro"
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

resource "aws_instance "demo_instance" {
  instance_type = "t2.micro"
  ami           = "ami-abc123"
}