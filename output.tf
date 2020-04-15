output "networks" {
  value = google_compute_subnetwork.public_subnet.*.network
}
output "subnetworks_name" {
  value = google_compute_subnetwork.public_subnet.*.name
}
output "ip_cidr_ranges" {
  value = google_compute_subnetwork.public_subnet.*.ip_cidr_range
}
output "network_self_link" {
  value = google_compute_network.vpc_network.self_link
}