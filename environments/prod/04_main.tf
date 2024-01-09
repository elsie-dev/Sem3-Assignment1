resource "aws_instance" "ec2_instance" {
  instance_type = "t2.micro"
  ami           = "ami-0e5f882be1900e43b"
  key_name      = "popo"     
  subnet_id     = aws_subnet.sbnt[0].id
  vpc_security_group_ids = [aws_security_group.my_security_group.id]
  associate_public_ip_address = true
  tags = {
    Name = "assignment"
    Environment = "prod"
  }
}