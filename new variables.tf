variable "new_instance_type" {
  type        = string
  default     = "t2.micro"
  description = "new_instance_type"
}

variable "instance_tags" {
  type = object({
    Name = string
    foo  = number
  })
}

variable "aws_access_key" {
  type = string
}

variable "aws_secret_access_key" {
  type = string
}

variable "ami_access" {
  type        = string
  description = "ami"
}

variable "vpc_cidr1" {
  type = string
}

variable "public_subnet_cidr" {
  type = string
}

variable "private_subnet_cidr" {
  type = string
}

variable "danish_key_pair" {
  
}
  
