data "github_actions_organization_variables" "actions_organization_variables_lookup" {
  for_each = var.actions_organization_variables_lookup

}

