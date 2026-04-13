resource "aws_instance" "name" {
    ami = "ami-048f4445314bcaa09"
    instance_type = "t3.micro"
tags = {
      Name = "ec2-test"
}    
}

resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "test vpc"
    }
  
}