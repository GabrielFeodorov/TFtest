
// Copyright (c) 2020, Oracle and/or its affiliates. All rights reserved.
// Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.
terraform {
  required_version = ">=1.12.0"
  required_providers {
    oci = {
      source                = "oracle/oci"
      version               = "7.4.0"
      configuration_aliases = [oci.home]
    }
  }
  backend "oci" {
    bucket    = "tfstate"
    namespace = "idjuatm1d4mr"   #Update Object storage namespace
    region    = "eu-frankfurt-1" #Update youre region
    auth      = "InstancePrincipal"
  }
}
