provider "local" {}

terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
  required_version = "~> 1.10.0"
}
