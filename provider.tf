terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.23.2"
    }
  }
}

provider "ibm" {
  region = var.ibm_region
  ibmcloud_api_key = var.ibmcloud_api_key
}