resource "aws_instance" "my-ec2" {
    ami = "ami-0688ba7eeeeefe3cd"
    instance_type =  "t2.micro"
    count = 1
    tags = {
      "Name" = "EC2-instance"
    }
}