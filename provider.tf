provider "ibm" {
  region = var.ibm_region
  ibmcloud_api_key = var.ibmcloud_api_key
  version    = "1.17.02"
}

terraform {
  required_version = "~> 0.13.0"
}
