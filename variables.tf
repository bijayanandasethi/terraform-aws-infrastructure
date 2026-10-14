variable "aws_region" {
  default     = "us-east-1"
  description = "AWS deployment region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block for the VPC"
}

variable "subnet_cidr" {
  default     = "10.0.1.0/24"
  description = "CIDR block for the public subnet"
}
