data "coder_workspace_owner" "workspace_owner_lookup" {
  for_each = var.workspace_owner_lookup

}

