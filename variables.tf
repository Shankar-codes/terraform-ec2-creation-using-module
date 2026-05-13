variable "ami_id" {
  type        = string
  default     = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
}

variable "sg_ids" {
  type        = string
  default     = "sg-020b146d0d1696186"
  description = "description"
}

variable "tags" {
  type        = map
  default     = {
    Name = "catalogue"
  }
}
