output "sample" {
  value = "Hello World"
}

output "instance_ip_address" {
 value = aws_instance.rao11.public_ip
}

resource "aws_instance" "rao11" {
  ami = "ami-0089b8e98cd95257d"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0a6d1d54d9f7230a1"]
  tags = {
    Name = "sri"

  }

}