output "instance_id" {
  value = aws_instance.ec2_instance[*].id
}

