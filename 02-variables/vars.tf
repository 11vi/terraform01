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



variable "TRAINING1" {
  default = "DevOps"
}

variable "TRAINING" {
  default = ["DevOps,aws"]
}

variable "TRAINING-DETAILS" {
  default = {
             aws ="6am est"
             DevOps ="8am est"
  }
}

output "FIRST-TRAINING" {
  value = var.TRAINING[0]
}

output "SECOND-TRAINING" {
  value = var.TRAINING1
}

output "TRAINING-DETAILS" {
  value = "AWS TIMING - ${var.TRAINING-DETAILS["aws"]}"
}

variable "FRUITS" {}

output "FRUITS" {
  value = var.FRUITS
}

variable "COUNTRY" {}
output "COUNTRY" {
  value = var.COUNTRY
}

