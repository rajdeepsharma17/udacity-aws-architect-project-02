variable "aws_region" {
  type        = string
  description = "The region where the lambda function will be deployed."
  default     = "us-west-2"
}

variable "profile" {
  type        = string
  description = "AWS Profile"
  default     = "sandbox"
}

variable "ami" {
  type        = string
  description = "AMI ID"
  default     = "ami-0e999cbd62129e3b1"
}


variable "subnet_id" {
  type        = string
  description = "Subnet ID"
  default     = "subnet-84ba59ce"
}
