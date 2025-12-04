variable "region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "ami" {
  type    = string
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 (ejemplo)
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
