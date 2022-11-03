data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = [local.aws_distro_path]
  }

  filter {
    name   = "virtualization-type"
    values = [var.virtualization_type]
  }

  owners = [var.aws_canonical_user_id]
}
