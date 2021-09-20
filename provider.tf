terraform {
  required_version = ">= 0.13.3"
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = "=1.27.1"
      region = var.ibm_region
      ibmcloud_api_key = var.ibmcloud_api_key
    }
  }
}
