variable "sample" {
  default = "hello world"
}
output "sample" {
  value = "var.sample"
}

output "sample1" {
  value = "${var.sample}"
}
variable "sample2" {}

output "sample2" {
  value = "var.samlple2"
}
output "string" {
  value = "hello world"
}

output "number" {
  value = "10"
}
output "booleam" {
  value = "false"
}

variable "TRAINING" {
  default = "DevOps"
}

variable "TRAINING" {
  default = ["DevOps,aws"]
}

variable "TRAINING-DETAILS" {
  default = {aws -"6am est"
             DevOps "8am est"
  }
}

