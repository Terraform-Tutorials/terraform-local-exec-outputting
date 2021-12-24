//file to describe the AWS Cloud provider
provider "aws" {
 shared_credentials_file = var.credentialsfile
 profile = var.profilefile
 region = var.region
}