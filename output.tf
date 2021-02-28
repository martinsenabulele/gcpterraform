#output "ip" {
  #value = google_compute_instance.kubernetes.network_interface[*].access_config[0].assigned_nat_ip
#}