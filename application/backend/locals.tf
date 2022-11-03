locals {
  instance_tags = {
    Name        = "Lizarb-Backend-${random_id.this.hex}"
    Environment = title(var.environment)
    CreatedAt   = local.date_now
  }

  date_now = formatdate("YYYY-MM-DD", timestamp())

  aws_distro_path = "${var.instance_distro}/images/${var.virtualization_type}-ssd/${var.instance_distro}-${var.distro_code_name}-${var.distro_version}-${var.distro_architecture}-server-*"
}
