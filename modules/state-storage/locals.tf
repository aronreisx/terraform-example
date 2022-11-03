locals {
  storage_tags = {
    Description = "Stores Terraform remote state files"
    ManagedBy = title(var.aws_profile)
    CreatedAt = local.date_now
  }

  date_now = formatdate("YYYY-MM-DD", timestamp())
}