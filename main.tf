provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "one" {
  ami           = "ami-02a0945ba27a488b7"
  instance_type = "t2.micro"
  tags = {
    Name = "raham"
  }
}
