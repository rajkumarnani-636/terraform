provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "one" {
  ami           = "ami-0166fe664262f664c"
  instance_type = "t2.micro"
  tags = {
    Name = "abc-server"
  }
}
