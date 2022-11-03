resource "aws_instance" "main_instance" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = local.instance_tags
}
