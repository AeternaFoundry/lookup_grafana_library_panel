variable "library_panel_lookup" {
  description = <<EOT
Map of library_panel_lookup, attributes below
Optional:
    - name
    - org_id
    - uid
EOT

  type = map(object({
    name   = optional(string)
    org_id = optional(string)
    uid    = optional(string)
  }))
}

