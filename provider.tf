terraform {
  required_version = ">= 0.13.3"
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      region = var.ibm_region
      ibmcloud_api_key = var.ibmcloud_api_key
    }
  }
}
