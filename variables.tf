variable "aws_region" {
  description = "AWS region"
  default = "eu-west-2"
}

variable "ami_id" {
  description = "Suse LES 15 SP3"
  default = "ami-08895422b5f3aa64a"
}

variable "name" {
  description = "Name of EC2"
  default = "miketest"
}

variable "instance_type" {
  description = "EC2 size"
  default = "t2.micro"
}

variable "aws_access_key" {
  description = "AWS access key"
}

variable "aws_secret_key" {
  description = "AWS secret key"
}
