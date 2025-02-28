provider "aws" {
  region = "ap-south-1" # Mumbai region
}

resource "aws_instance" "example" {
  ami           = "ami-0d682f26195e9ec0f" # Replace with a suitable AMI for Mumbai region
  instance_type = "t2.micro"

  tags = {
    Name = "manikanta-server"
  }
}

