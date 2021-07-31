resource "aws_instance" "sample" {
  ami                   = "ami-074df373d6bafa625"
  instance_type         = "t3.micro"
  tags                  = {
    Name                = "Sample"
  }
}

provider "AWS" {
  region = "us-east-1"
}
