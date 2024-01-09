# module "ec2_instance_dev" {
#   source = "../../modules/ec2_instance"

#   ami           = "ami-0e5f882be1900e43b"
#   instance_type = "t2.micro"
#   number         = 2
#   subnet_id     = "subnet-047e38a10d5d5eca1"
# }

module "ec2_instance_dev" {
  source = "../../modules/ec2_instance"

  ami           = "ami-0e5f882be1900e43b"
  instance_type = "t2.micro"

  subnet_id = {
    "eu-west-1a" = "subnet-0e0358dfab863b6ce"
    "eu-west-1b" = "subnet-047e38a10d5d5eca1"
  }
}

