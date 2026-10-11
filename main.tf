data "grafana_library_panel" "library_panel_lookup" {
  for_each = var.library_panel_lookup

  name   = each.value.name
  org_id = each.value.org_id
  uid    = each.value.uid
}

