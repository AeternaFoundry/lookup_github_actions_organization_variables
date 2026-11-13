output "actions_organization_variables_lookup_id" {
  description = "Map of id values across all actions_organization_variables_lookup, keyed the same as var.actions_organization_variables_lookup"
  value       = { for k, v in data.github_actions_organization_variables.actions_organization_variables_lookup : k => v.id }
}
output "actions_organization_variables_lookup_variables" {
  description = "Map of variables values across all actions_organization_variables_lookup, keyed the same as var.actions_organization_variables_lookup"
  value       = { for k, v in data.github_actions_organization_variables.actions_organization_variables_lookup : k => v.variables }
}

