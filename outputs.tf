output "serviceendpoint_gcp_terraforms_id" {
  description = "Map of id values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_gcp_terraforms_authorization" {
  description = "Map of authorization values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_gcp_terraforms_client_email" {
  description = "Map of client_email values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no client_email are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.client_email if v.client_email != null && length(v.client_email) > 0 }
}
output "serviceendpoint_gcp_terraforms_description" {
  description = "Map of description values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_gcp_terraforms_gcp_project_id" {
  description = "Map of gcp_project_id values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no gcp_project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.gcp_project_id if v.gcp_project_id != null && length(v.gcp_project_id) > 0 }
}
output "serviceendpoint_gcp_terraforms_private_key" {
  description = "Map of private_key values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no private_key are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "serviceendpoint_gcp_terraforms_project_id" {
  description = "Map of project_id values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_gcp_terraforms_scope" {
  description = "Map of scope values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no scope are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "serviceendpoint_gcp_terraforms_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_gcp_terraforms_token_uri" {
  description = "Map of token_uri values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms except keys with no token_uri are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.token_uri if v.token_uri != null && length(v.token_uri) > 0 }
}

