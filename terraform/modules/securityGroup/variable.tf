#variable "access_key" {}
#variable "secret_key" {}
variable "creds" {
  default =  "~/.aws/credentials"
}
variable "region" {
  default = "us-east-2"
}

variable "vpc_id" {
  description = "VPC id"
  default = ""
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}