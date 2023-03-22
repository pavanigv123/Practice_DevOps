variable "Sample" {
  default = "Hello World"
}
output "print" {
  value = var.Sample
}
variable "sample11" {}

output "try" {
  value = var.sample11
}

variable "cli" {}

output "cli" {
  value = var.cli
}

variable "hell11" {}