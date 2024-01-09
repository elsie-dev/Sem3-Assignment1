resource "aws_instance" "instance_eu_west_2a" {
  ami           = "ami-0905a3c97561e0b69"
  instance_type = "t2.micro"
  subnet_id     = "subnet-xxxxxxxxxxxxxxxxx"
  availability_zone = "eu-west-2a"

  tags = {
    Name = "instance_eu_west_2a"
  }
}

resource "aws_instance" "instance_eu_west_2b" {
  ami           = "ami-0905a3c97561e0b69"
  instance_type = "t2.micro"
  subnet_id     = "subnet-xxxxxxxxxxxxxxxxx"
  availability_zone = "eu-west-2b"

  tags = {
    Name = "instance_eu_west_2b"
  }
}