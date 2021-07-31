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
