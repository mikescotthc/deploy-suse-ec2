variable "aws_region" {
  description = "AWS region"
  default = "eu-west-2"
}

variable "ami_id" {
  description = "Suse LES 15 SP3 - 64bit X86"
  default = "ami-0bb712bfc5b5ce8f9"
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
