provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAZCNODJOJRVMLRPN6"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0a9d27a9f4f5c0efc"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
