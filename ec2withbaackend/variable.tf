variable "instance_name" {
  type    = string
  default = "demo_instance"
}

variable "keypair" {
  type    = string
  default = "UV_ohio"
}

variable "ami" {
  type    = string
  default = "ami-0e83be366243f524a"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "secgroupname" {
  type    = string
  default = "project-iac-sg"
}

variable "vpc" {
  type    = string
  default = "vpc-004c432c97f051a4f"
}

variable "region" {
  type    = string
  default = "us-east-2"
}