output "service_principal_name" {
  value       = azuread_service_principal.example.display_name
  description = "The name of the service principal"
}

output "client_id" {
  value       = azuread_service_principal.example.id
  description = "The ID of the service principal"
}

output "service_principal_object_id" {
  value       = azuread_service_principal.example.object_id
  description = "The object ID of the service principal"
}

output "service_principal_tenant_id" {
  value = azuread_service_principal.example.application_tenant_id
}

output "client_secret" {
  value       = azuread_service_principal_password.example.value
  description = "The client secret of the service principal"    
  }