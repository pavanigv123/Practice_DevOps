resource "aws_instance" "tod" {
  ami = var.sam1
  instance_type = var.sam2
  vpc_security_group_ids = var.sam3
  tags = {
    name = "kk"
  }

}