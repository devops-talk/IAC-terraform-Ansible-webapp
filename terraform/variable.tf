#variable "access_key" { }
#variable "secret_key" { }
variable "creds" {
  default = "~/.aws/credentials"
}
variable "region" {
  default = "us-east-2"
}
variable "availability_zone" {
  default = "us-east-2a"
}
variable "environment_tag" {
  description = "Environment tag"
  default     = "dev"
}
