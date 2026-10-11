variable "data_safe_audit_profile_lookup" {
  description = <<EOT
Map of data_safe_audit_profile_lookup, attributes below
Required:
    - audit_profile_id
EOT

  type = map(object({
    audit_profile_id = string
  }))
}

