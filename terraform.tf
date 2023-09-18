# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

/*
  cloud {
      organization = "josy"
      workspaces {
        name = "josy-an-ag"
      }
  }
 */ 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15"
    }
  }
  required_version = "~> 1.5.7"
}

