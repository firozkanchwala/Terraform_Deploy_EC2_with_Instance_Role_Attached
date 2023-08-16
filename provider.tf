terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.12"
    }
  }
}
provider "aws" {
  region     = var.region_name
  access_key = var.access_key
  secret_key = var.secret_key
}