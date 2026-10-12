variable "current_role_lookup" {
  description = <<EOT
Map of current_role_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

