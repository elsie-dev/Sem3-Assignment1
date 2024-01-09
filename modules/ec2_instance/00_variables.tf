variable "ami" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
}

variable "count" {
  description = "Number of EC2 instances to create"
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
}
