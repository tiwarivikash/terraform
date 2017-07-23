# AWS Details
provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

# AMI
variable "ami_id" {
  type = "string"
  default = "ami-b374d5a5"
}

# Resources
resource "aws_instance" "web" {
  ami = "${var.ami_id}"
  instance_type = "t2.micro"
}
