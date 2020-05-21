variable "key" {
  default = " "
}
variable "password" {
  default = " "
}
variable "place" {
  default = "us-east-1"
}
variable "instancesize" {
  default = "t2.micro"
}
variable "image" {
  default = "ami-0915e09cc7ceee3ab"
}

variable "vpn_ip" {
  default = ["0.0.0.0/0"]
}
