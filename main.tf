terraform {
  required_providers {
    equinix = {
      source = "equinix/equinix"
      version = "1.9.0"
    }
  }
}

# Configure the Equinix Metal Provider.
provider "equinix" {
  auth_token = var.auth_token

}

# Declare project ID 
locals {
  project_id = var.project_id
}

# Create a device 
resource "equinix_metal_device" "joel-test" {
  count            = 3
  hostname         = format("joel-dc-hybo-%02g", count.index)
  plan             = var.plan
  metro            = var.metro
  operating_system = var.os
  billing_cycle    = var.billing
  project_id       = local.project_id
}