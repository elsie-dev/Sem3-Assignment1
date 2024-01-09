resource "aws_instance" "instance_eu_west_1a" {
  ami           = "ami-0905a3c97561e0b69"
  instance_type = "t2.micro"
  subnet_id     = "subnet-xxxxxxxxxxxxxxxxx"
  availability_zone = "eu-west-1a"

  tags = {
    Name = "instance_eu_west_1a"
  }
}

resource "aws_instance" "instance_eu_west_1b" {
  ami           = "ami-xxxxxxxxxxxxxxxxx"
  instance_type = "t2.micro"
  subnet_id     = "subnet-xxxxxxxxxxxxxxxxx"
  availability_zone = "eu-west-1b"

  tags = {
    Name = "instance_eu_west_1b"
  }
}