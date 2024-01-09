variable "region" {
  description = "AWS region"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}
