variable "environment" {
  type = string
}

variable "aws_region" {
  type    = string
  default = "eu-west-2"
}

variable "aws_profile" {
  type    = string
  default = "terraform"
}

variable "aws_canonical_user_id" {
    type = string
    default = "099720109477"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_distro" {
    type = string
    default = "ubuntu"
}

variable "virtualization_type" {
    type = string
    default = "hvm"
}

variable "distro_version" {
    type = string
    default = "20.04"
}

variable "distro_code_name" {
    type = string
    default = "focal"
}

variable "distro_architecture" {
    type = string
    default = "amd64"
}
