data "aws_ami" "example" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["973714476881"]


}

data "aws_instance" "get_man"{
  instance_id = "i-instance-id"
}

output "instance" {
  value = data.aws_instance.get_man.host_id
}
output "ami_id" {
  value = data.aws_ami.example.id
}
