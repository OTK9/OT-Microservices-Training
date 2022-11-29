provider "aws" {
  # Configuration options
  region = "ap-south-1"
  shared_credentials_file = "/root/.aws/credentials"
}

module "vpc" {
  source = "..//vpc"
}
