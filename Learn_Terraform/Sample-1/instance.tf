resource "aws_instance" "tod" {
  ami = var.sam1
  instance_type = var.sam2
  tags = {
    name = "kk123"
  }

}

output "check" {
  value = var.machine_type
}
