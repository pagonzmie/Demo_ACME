# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

/* Cloud Block no neccesary for VCS run type
  cloud {
    organization = "ACMEDemo_Pablo"

    workspaces {
      name = "sandbox"
      project = "sandbox"
    }
  }

*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
