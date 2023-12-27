terraform {
  required_version = ">= 1.6.5"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }

    http = {
      source = "hashicorp/http"
      version = "~> 3.0"
    }

    tls = {
      source = "hashicorp/tls"
      version = "~> 4.0"
    }
  }
}