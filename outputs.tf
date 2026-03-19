output "web_ip" {
  value = google_compute_address.public_ip["web"].address
}