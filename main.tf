data "oci_recovery_protected_database_fetch_configuration" "recovery_protected_database_fetch_configuration_lookup" {
  for_each = var.recovery_protected_database_fetch_configuration_lookup

  protected_database_id = each.value.protected_database_id
  base64_encode_content = each.value.base64_encode_content
  configuration_type    = each.value.configuration_type
}

