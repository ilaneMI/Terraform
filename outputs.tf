########################
# Outputs - 2 VM Azure
########################

output "vm_names" {
  description = "Noms des 2 VM creees"
  value       = azurerm_linux_virtual_machine.vm[*].name
}

output "vm_private_ips" {
  description = "Adresses IP privees des VM"
  value       = azurerm_network_interface.nic[*].private_ip_address
}

output "resource_group_name" {
  description = "Nom du Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "Region Azure de deploiement"
  value       = azurerm_resource_group.rg.location
}
