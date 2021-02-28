
resource "google_compute_instance" "kubernetes" {
name = each.key  
machine_type = "n1-standard-2"
for_each = toset(["master", "node1", "node2"])

boot_disk {
initialize_params {
image = "ubuntu-os-cloud/ubuntu-1804-lts"

}
}
 
network_interface {
network = "default"
 
access_config {
 
}
}

}
 

