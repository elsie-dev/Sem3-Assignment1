resource "aws_instance" "ec2_instance" {
  for_each = var.availability_zones

  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id[each.key]

  # Add other necessary configurations
}
