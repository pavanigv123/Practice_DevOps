variable "sam1" {
  default = "ami-0089b8e98cd95257d"
}
variable "sam2" {
  default = "t2.micro"
}
variable "sam3" {
  default = "sg-0a6d1d54d9f7230a1"
}
variable "sample11" {
  default = "Hello"
}

variable "sample22" {
  default = ["Hello",100,true,"world"]
}

variable "sample33" {
  default = {
    string = "Hell",
    number = 200,
    boolean = true
  }
}
output "types" {
  value = "Variable sample11-${var.sample11},First value in list-${var.sample22[0]},map value-${var.sample33[boolean]}"
}