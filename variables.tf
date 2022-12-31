variable "new_instance_type" {
  type        = string
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
