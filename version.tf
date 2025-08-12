terraform {
  required_providers {
    netskope = {
      version = "== 0.2.6"
      source  = "netskopeoss/netskope"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.1.7"
}
