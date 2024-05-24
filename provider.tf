terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 5.31"
        }
    }
}

provider "aws" {
    access_key = var.aws_access_key
    region     = var.aws_region
    secret_key = var.aws_secret_key
}