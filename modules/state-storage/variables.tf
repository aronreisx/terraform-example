variable "aws_region" {
  type    = string
  default = "eu-west-2"
}

variable "aws_profile" {
  type    = string
  default = "terraform"
}

variable "versioning_enabled" {
  description = "Defines whether storage versioning is enabled or not"
  type = bool
  default = true
}
