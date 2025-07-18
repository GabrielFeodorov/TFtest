
// Copyright (c) 2020, Oracle and/or its affiliates. All rights reserved.
// Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.
provider "oci" {
  region = var.region
  auth   = "InstancePrincipal"
}

provider "oci" {
  alias  = "home"
  region = var.region
  auth   = "InstancePrincipal"
}
