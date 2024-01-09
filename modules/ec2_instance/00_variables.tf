variable "ami" {
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  description = "Instance type for  EC2 instance"
}

variable "subnet_id" {
  description = "subnet ID for EC2 instance"
  type        = map(string)
}

# variable "availability_zones" {
#   description = "AZs used"
#   type        = list(string)
# }
