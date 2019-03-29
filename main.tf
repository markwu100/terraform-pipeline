provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-04481c741a0311bbb"
  instance_type = "t2.micro"
}
