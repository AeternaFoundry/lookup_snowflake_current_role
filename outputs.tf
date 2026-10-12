output "current_role_lookup_id" {
  description = "Map of id values across all current_role_lookup, keyed the same as var.current_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_current_role.current_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "current_role_lookup_name" {
  description = "Map of name values across all current_role_lookup, keyed the same as var.current_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.snowflake_current_role.current_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

