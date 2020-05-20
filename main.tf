provider "aws" {
  region     = "${var.place}"
  access_key = "${var.key}"
  secret_key = "${var.password}"
}
resource "aws_instance" "myec2" {
  ami           = "${var.image}"
  instance_type = "t2.micro"
}
