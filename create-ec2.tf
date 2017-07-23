provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami = "ami-b374d5a5"
  instance_type = "t2.micro"
}
