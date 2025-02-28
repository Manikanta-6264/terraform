provider "aws" {
}
resource "aws_instance" "one" {
ami = "ami-0d682f26195e9ec0f"
instance_type = "t2.micro"
tags = {
Name = "sussu-server"
}
}
