output "vm_ip" {
  value = google_compute_instance.devops_vm.network_interface[0].access_config[0].nat_ip
}
