# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
/*
  cloud {
    organization = "IBM-sasahara-organization"

    workspaces {
      name = "instana-integration2"
    }
  }
*/
  required_providers {
    instana = {
      source = "instana/instana"
      version = "4.0.0"
    }
  }
}

provider "instana" {
  api_token = "AqViYZxsSNayAc4WWC5Oxg"
  endpoint = "ibmdevsandbox-instanaibm.instana.io"
  tls_skip_verify     = false
}
