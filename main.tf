provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-04481c741a0311bbb"
  instance_type = "t2.micro"
}
