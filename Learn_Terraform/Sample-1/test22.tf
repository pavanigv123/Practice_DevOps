resource "aws_instance" "rao" {
  ami = "ami-0089b8e98cd95257d"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0a6d1d54d9f7230a1"]
  tags = {
    Name = "sri"

  }

}