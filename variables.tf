variable "core_drg_route_table_route_rules" {
  description = <<EOT
Map of core_drg_route_table_route_rules, attributes below
Required:
    - destination
    - destination_type
    - drg_route_table_id
    - next_hop_drg_attachment_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    destination                = string
    destination_type           = string
    drg_route_table_id         = string
    next_hop_drg_attachment_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

