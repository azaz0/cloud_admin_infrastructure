/*
Comment:
Example Config
Update Required
*/
variable "region" {
  description = "The region in which to launch the EC2 instance"
}

variable "ami" {
  description = "The ID of the AMI to use for the EC2 instance"
}

variable "instance_type" {
  description = "The instance type of the EC2 instance"
}