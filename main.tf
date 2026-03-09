terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.28.0"
    }
  }
}

resource "aws_instance" "ec2_instance" {
    ami           = var.ami_id
    instance_type = var.instance_type
}