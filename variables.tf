// file to describe all variables added on my Terraform code
variable "credentialsfile" {
  description = "the path of my credentials file"
  type =  string
  default = "/home/amaury/.aws/credentials"
}

variable "profilefile" {
    description = "my profile to credentials file"
    type = string
    default = "elliot"
  
}

variable "region" {
  description = "my region used on AWS"
  type = string
  default = "sa-east-1"
}

variable "ami" {
    description = "my AMI"
    type = string
    default = "ami-054a31f1b3bf90920"
}

variable "instance_type" {
    description = "my instance"
    type = string
    default = "t2.micro"
}