resource "google_compute_network" "vpc_network" {
  project                 = "ahmed-gcp"
  name                    = "vpc"
  auto_create_subnetworks = false
  mtu                     = 1460
}

