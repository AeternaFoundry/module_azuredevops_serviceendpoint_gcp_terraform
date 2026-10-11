resource "azuredevops_serviceendpoint_gcp_terraform" "serviceendpoint_gcp_terraforms" {
  for_each = var.serviceendpoint_gcp_terraforms

  gcp_project_id        = each.value.gcp_project_id
  private_key           = each.value.private_key
  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  token_uri             = each.value.token_uri
  client_email          = each.value.client_email
  description           = each.value.description
  scope                 = each.value.scope

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

