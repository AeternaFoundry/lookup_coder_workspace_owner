variable "workspace_owner_lookup" {
  description = <<EOT
Map of workspace_owner_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

