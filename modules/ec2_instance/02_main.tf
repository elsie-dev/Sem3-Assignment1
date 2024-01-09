resource "aws_instance" "ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.count
  subnet_id     = var.subnet_id

  # Add other necessary configurations
}


