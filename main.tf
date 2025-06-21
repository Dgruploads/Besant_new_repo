provider "aws" {
  region = "us-east-1"
}

variable "instance_type" {
  description = "Provide the instance type"
  type = string
  default = "t2.micro"
}
