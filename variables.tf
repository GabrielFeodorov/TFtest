
## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "region" {}
# variable "fingerprint" {}
# variable "user_ocid" {}
variable "tenancy_ocid" {}
variable "compartment_ocid" {}
variable "ssh_public_key" {
  default = "asd"
}

variable "igw_display_name" {
  default = "internet-gateway"
}

variable "hub_vcn_cidr_block" {
  default = "10.0.0.0/16"
}
variable "hub_vcn_dns_label" {
  default = "hubvcn"
}
variable "hub_vcn_display_name" {
  default = "hub_vcn"
}

variable "hub_subnet_pub01_cidr_block" {
  default = "10.0.0.0/24"
}

variable "hub_subnet_pub01_display_name" {
  default = "hub_subnet_pub01"
}

# spoke01
variable "spoke01_vcn_cidr_block" {
  default = "10.10.0.0/16"
}
variable "spoke01_vcn_dns_label" {
  default = "spoke01vcn"
}
variable "spoke01_vcn_display_name" {
  default = "spoke01_vcn"
}
variable "spoke01_subnet_priv01_cidr_block" {
  default = "10.10.0.0/24"
}
variable "spoke01_subnet_priv01_display_name" {
  default = "spoke01_subnet_priv01"
}

# spoke02
variable "spoke02_vcn_cidr_block" {
  default = "10.20.0.0/16"
}
variable "spoke02_vcn_dns_label" {
  default = "spoke02vcn"
}
variable "spoke02_vcn_display_name" {
  default = "spoke02_vcn"
}

variable "spoke02_subnet_priv01_cidr_block" {
  default = "10.20.0.0/24"
}

variable "spoke02_subnet_priv01_display_name" {
  default = "spoke02_subnet_priv01"
}

# OS Images
variable "instance_os" {
  description = "Operating system for compute instances"
  default     = "Oracle Linux"
}

variable "linux_os_version" {
  description = "Operating system version for all Linux instances"
  default     = "9"
}

variable "InstanceShape" {
  default = "VM.Standard2.1"
}

variable "InstanceFlexShapeMemory" {
  default = 1
}

variable "InstanceFlexShapeOCPUS" {
  default = 1
}
