resource "google_compute_subnetwork" "management" {
  name          = "sub-management"
  ip_cidr_range = "10.0.0.0/24"
  region      = "asia-southeast1"
  network       = google_compute_network.vpc_network.id
  private_ip_google_access = true
}
resource "google_compute_subnetwork" "restricted" {
  name          = "sub-restricted"
  ip_cidr_range = "10.0.1.0/24"
  region      = "asia-southeast1"
  network       = google_compute_network.vpc_network.id
  private_ip_google_access = true
}