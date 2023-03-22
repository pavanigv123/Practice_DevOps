variable "name" {
  type = string
  default = "default"
  description = "unique name"
}

variable "machine_type" {
  type = string
  default = "f1.micro"
  description = "machine type"

}

variable "zone" {
  type = string
  default = "us-central1-c"
  description = "zonee"

}

variable "image" {
  type = string
  default = "debian-cloud/debian-9"
  description = "images"
}