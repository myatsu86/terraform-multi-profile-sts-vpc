terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67"
    }
  }
}

provider "aws" {
  profile = "aws-master-admin"
  alias   = "sts-master-admin"
}

provider "aws" {
  profile = "aws-dev-admin"
  alias   = "sts-dev-admin"
}

provider "aws" {
  profile = "aws-prod-admin"
  alias   = "sts-prod-admin"
}

