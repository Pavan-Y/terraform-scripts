resource "aws_instance" "web" {
    ami = "ami-oisos"
    instance_type = "t2.micro"
}