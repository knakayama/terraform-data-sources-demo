variable "name" {
  default = "terraform-data-sources-demo"
}

variable "region" {
  default = "ap-northeast-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "az" {
  default = "ap-northeast-1a"
}

variable "instance_type" {
  default = "t2.micro"
}
