output "instance_name" {
  value = aws_instance.main_instance.tags.Name
}

output "instance_creation_date" {
  value = aws_instance.main_instance.tags.CreatedAt
}

output "instance_ami" {
  value = aws_instance.main_instance.ami
}
