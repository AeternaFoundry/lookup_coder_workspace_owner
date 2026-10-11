output "workspace_owner_lookup_id" {
  description = "Map of id values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no id are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_owner_lookup_email" {
  description = "Map of email values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no email are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "workspace_owner_lookup_full_name" {
  description = "Map of full_name values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "workspace_owner_lookup_groups" {
  description = "Map of groups values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no groups are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "workspace_owner_lookup_login_type" {
  description = "Map of login_type values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no login_type are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.login_type if v.login_type != null && length(v.login_type) > 0 }
}
output "workspace_owner_lookup_name" {
  description = "Map of name values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no name are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspace_owner_lookup_oidc_access_token" {
  description = "Map of oidc_access_token values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no oidc_access_token are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.oidc_access_token if v.oidc_access_token != null && length(v.oidc_access_token) > 0 }
  sensitive   = true
}
output "workspace_owner_lookup_rbac_roles" {
  description = "Map of rbac_roles values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no rbac_roles are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.rbac_roles if v.rbac_roles != null && length(v.rbac_roles) > 0 }
}
output "workspace_owner_lookup_session_token" {
  description = "Map of session_token values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no session_token are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.session_token if v.session_token != null && length(v.session_token) > 0 }
  sensitive   = true
}
output "workspace_owner_lookup_ssh_private_key" {
  description = "Map of ssh_private_key values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no ssh_private_key are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.ssh_private_key if v.ssh_private_key != null && length(v.ssh_private_key) > 0 }
  sensitive   = true
}
output "workspace_owner_lookup_ssh_public_key" {
  description = "Map of ssh_public_key values across all workspace_owner_lookup, keyed the same as var.workspace_owner_lookup except keys with no ssh_public_key are omitted"
  value       = { for k, v in data.coder_workspace_owner.workspace_owner_lookup : k => v.ssh_public_key if v.ssh_public_key != null && length(v.ssh_public_key) > 0 }
}

