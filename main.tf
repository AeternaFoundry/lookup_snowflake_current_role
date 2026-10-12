data "snowflake_current_role" "current_role_lookup" {
  for_each = var.current_role_lookup

}

