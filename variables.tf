variable "ami_id" {
  description = "This is the ami_id used for the project"
  type        = string
  default     = "ami-05238ab1443fdf48f"
}

variable "instance_type" {
  description = "This is the instance type used for the project"
  type        = string
  default     = "t2.micro"
}