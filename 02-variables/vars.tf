variable "sample" {
  default = "hello world"
}
output "sample" {
  value = "var.sample"
}

output "sample1" {
  value = "${var.sample}"
}
