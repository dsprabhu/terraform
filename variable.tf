variable "key" {
  default = "AKIAXFCL2776ESGH5BEI"
}
variable "password" {
  default = "5kedEScu0KbTd7v3PesMTUxVWqPPWahB3Ps6Vld9"
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
