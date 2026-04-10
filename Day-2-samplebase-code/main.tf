resource "aws_instance" "name" {
    ami = "ami-048f4445314bcaa09"
    instance_type = "t3.micro"
}