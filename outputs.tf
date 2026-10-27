output "serviceendpoint_gcp_terraforms_id" {
  description = "Map of id values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.id }
}
output "serviceendpoint_gcp_terraforms_authorization" {
  description = "Map of authorization values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.authorization }
}
output "serviceendpoint_gcp_terraforms_client_email" {
  description = "Map of client_email values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.client_email }
}
output "serviceendpoint_gcp_terraforms_description" {
  description = "Map of description values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.description }
}
output "serviceendpoint_gcp_terraforms_gcp_project_id" {
  description = "Map of gcp_project_id values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.gcp_project_id }
}
output "serviceendpoint_gcp_terraforms_private_key" {
  description = "Map of private_key values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.private_key }
  sensitive   = true
}
output "serviceendpoint_gcp_terraforms_project_id" {
  description = "Map of project_id values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.project_id }
}
output "serviceendpoint_gcp_terraforms_scope" {
  description = "Map of scope values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.scope }
}
output "serviceendpoint_gcp_terraforms_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.service_endpoint_name }
}
output "serviceendpoint_gcp_terraforms_token_uri" {
  description = "Map of token_uri values across all serviceendpoint_gcp_terraforms, keyed the same as var.serviceendpoint_gcp_terraforms"
  value       = { for k, v in azuredevops_serviceendpoint_gcp_terraform.serviceendpoint_gcp_terraforms : k => v.token_uri }
}

