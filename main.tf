provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t3.micro"
  key_name = "sample1"
  tags = {
    Name = "Demo"
  }
}
