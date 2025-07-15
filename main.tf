resource "oci_ons_notification_topic" "test_notification_topic" {
  #Required
  compartment_id = "ocid1.compartment.oc1..aaaaaaaag37hewpyvekei2iqu6g2fpb3pftj5zgrdt6zidigzd7pve7fzhfa"
  name           = "RM_DevOps_Automation_Tutorial"

  #Optional
  description = "This is a test notification topic."
}
