provider "aws" {
  region                                 = "${var.aws["region"]}"
}

resource "aws_instance" "example" {
  ami           = "ami-04d29b6f966df1537"
  instance_type = "t2.micro"
}
