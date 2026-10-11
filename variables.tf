variable "serviceendpoint_gcp_terraforms" {
  description = <<EOT
Map of serviceendpoint_gcp_terraforms, attributes below
Required:
    - gcp_project_id
    - private_key
    - project_id
    - service_endpoint_name
    - token_uri
Optional:
    - client_email
    - description
    - scope
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    gcp_project_id        = string
    private_key           = string
    project_id            = string
    service_endpoint_name = string
    token_uri             = string
    client_email          = optional(string)
    description           = optional(string)
    scope                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

