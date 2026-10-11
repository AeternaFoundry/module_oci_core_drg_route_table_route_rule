resource "oci_core_drg_route_table_route_rule" "core_drg_route_table_route_rules" {
  for_each = var.core_drg_route_table_route_rules

  destination                = each.value.destination
  destination_type           = each.value.destination_type
  drg_route_table_id         = each.value.drg_route_table_id
  next_hop_drg_attachment_id = each.value.next_hop_drg_attachment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

