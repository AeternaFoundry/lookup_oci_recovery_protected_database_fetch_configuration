output "recovery_protected_database_fetch_configuration_lookup_id" {
  description = "Map of id values across all recovery_protected_database_fetch_configuration_lookup, keyed the same as var.recovery_protected_database_fetch_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_recovery_protected_database_fetch_configuration.recovery_protected_database_fetch_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "recovery_protected_database_fetch_configuration_lookup_base64_encode_content" {
  description = "Map of base64_encode_content values across all recovery_protected_database_fetch_configuration_lookup, keyed the same as var.recovery_protected_database_fetch_configuration_lookup except keys with no base64_encode_content are omitted"
  value       = { for k, v in data.oci_recovery_protected_database_fetch_configuration.recovery_protected_database_fetch_configuration_lookup : k => v.base64_encode_content if v.base64_encode_content != null }
}
output "recovery_protected_database_fetch_configuration_lookup_configuration_type" {
  description = "Map of configuration_type values across all recovery_protected_database_fetch_configuration_lookup, keyed the same as var.recovery_protected_database_fetch_configuration_lookup except keys with no configuration_type are omitted"
  value       = { for k, v in data.oci_recovery_protected_database_fetch_configuration.recovery_protected_database_fetch_configuration_lookup : k => v.configuration_type if v.configuration_type != null && length(v.configuration_type) > 0 }
}
output "recovery_protected_database_fetch_configuration_lookup_content" {
  description = "Map of content values across all recovery_protected_database_fetch_configuration_lookup, keyed the same as var.recovery_protected_database_fetch_configuration_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_recovery_protected_database_fetch_configuration.recovery_protected_database_fetch_configuration_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "recovery_protected_database_fetch_configuration_lookup_protected_database_id" {
  description = "Map of protected_database_id values across all recovery_protected_database_fetch_configuration_lookup, keyed the same as var.recovery_protected_database_fetch_configuration_lookup except keys with no protected_database_id are omitted"
  value       = { for k, v in data.oci_recovery_protected_database_fetch_configuration.recovery_protected_database_fetch_configuration_lookup : k => v.protected_database_id if v.protected_database_id != null && length(v.protected_database_id) > 0 }
}

