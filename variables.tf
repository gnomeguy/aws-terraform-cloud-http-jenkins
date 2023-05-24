variable "AWS_ACCESS_KEY_ID" {
  description = "My AWS access key"
}
variable "AWS_SECRET_ACCESS_KEY" {
  description = "My AWS secret key"
}
variable "region" {
default = "us-east-2"
}
variable "instance_type" {}
variable "creds" {}
variable "instance_key" {}
variable "vpc_cidr" {}
variable "public_subnet_cidr" {}
