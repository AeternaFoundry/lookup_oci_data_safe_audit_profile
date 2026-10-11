data "oci_data_safe_audit_profile" "data_safe_audit_profile_lookup" {
  for_each = var.data_safe_audit_profile_lookup

  audit_profile_id = each.value.audit_profile_id
}

