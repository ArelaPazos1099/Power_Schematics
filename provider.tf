terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.32.1"
    }
  }
}

provider "ibm" {
  region = var.ibm_region
  ibmcloud_api_key = var.ibmcloud_api_key
}