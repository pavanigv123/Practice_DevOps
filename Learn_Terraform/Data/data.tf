data "aws_ami" "example" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["973714476881"]


}

data "aws_instance" "get_man"{
  instance_id = "i-00278341bc30fddb1"
}

output "instance" {
  value = data.aws_instance.get_man.tags
}
output "ami_id" {
  value = data.aws_ami.example.id
}
