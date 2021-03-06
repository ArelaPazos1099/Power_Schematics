terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.29.0"
    }
  }
}

provider "ibm" {
  region = var.ibm_region
  ibmcloud_api_key = var.ibmcloud_api_key
}