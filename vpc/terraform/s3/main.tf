terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYXRH75X6UYJ7B3EM"
  secret_key = "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"

}
