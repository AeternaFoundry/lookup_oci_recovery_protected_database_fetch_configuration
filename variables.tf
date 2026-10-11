variable "recovery_protected_database_fetch_configuration_lookup" {
  description = <<EOT
Map of recovery_protected_database_fetch_configuration_lookup, attributes below
Required:
    - protected_database_id
Optional:
    - base64_encode_content
    - configuration_type
EOT

  type = map(object({
    protected_database_id = string
    base64_encode_content = optional(bool)
    configuration_type    = optional(string)
  }))
}

