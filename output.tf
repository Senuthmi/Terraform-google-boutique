output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.my_terraform_public_ip.ip_address
}

output "vm_username" {
  value = var.username
}

output "argocd_loadbalancer_ip" {
  description = "Public IP of the Argo CD LoadBalancer service"
  value       = data.kubernetes_service.argocd_server.status[0].load_balancer[0].ingress[0].ip
}