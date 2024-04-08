provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "demo-server" {
  ami = "ami-0f7204385566b32d0"
  instance_type = "t2.micro"
  key_name = "dpp"
}