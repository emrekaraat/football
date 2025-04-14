terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.1"
    }
  }
}

# Creating VPC
resource "aws_vpc" "wordpress-vpc" {
}
