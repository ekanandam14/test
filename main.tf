# terraform code
provider "aws" {
  region = "us-west-2"  # Replace with your desired AWS region
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "example" {
  ami           = "ami-0123456789abcdef0"  # Replace with your desired AMI ID
  instance_type = "t2.micro"  # Replace with your desired instance type

  tags = {
    Name = "example-instance"
  }
}
