output "core_drg_route_table_route_rules_id" {
  description = "Map of id values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no id are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drg_route_table_route_rules_attributes" {
  description = "Map of attributes values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no attributes are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "core_drg_route_table_route_rules_destination" {
  description = "Map of destination values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no destination are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "core_drg_route_table_route_rules_destination_type" {
  description = "Map of destination_type values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no destination_type are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.destination_type if v.destination_type != null && length(v.destination_type) > 0 }
}
output "core_drg_route_table_route_rules_drg_route_table_id" {
  description = "Map of drg_route_table_id values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no drg_route_table_id are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.drg_route_table_id if v.drg_route_table_id != null && length(v.drg_route_table_id) > 0 }
}
output "core_drg_route_table_route_rules_is_blackhole" {
  description = "Map of is_blackhole values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no is_blackhole are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.is_blackhole if v.is_blackhole != null }
}
output "core_drg_route_table_route_rules_is_conflict" {
  description = "Map of is_conflict values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no is_conflict are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.is_conflict if v.is_conflict != null }
}
output "core_drg_route_table_route_rules_next_hop_drg_attachment_id" {
  description = "Map of next_hop_drg_attachment_id values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no next_hop_drg_attachment_id are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.next_hop_drg_attachment_id if v.next_hop_drg_attachment_id != null && length(v.next_hop_drg_attachment_id) > 0 }
}
output "core_drg_route_table_route_rules_route_provenance" {
  description = "Map of route_provenance values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no route_provenance are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.route_provenance if v.route_provenance != null && length(v.route_provenance) > 0 }
}
output "core_drg_route_table_route_rules_route_type" {
  description = "Map of route_type values across all core_drg_route_table_route_rules, keyed the same as var.core_drg_route_table_route_rules except keys with no route_type are omitted"
  value       = { for k, v in oci_core_drg_route_table_route_rule.core_drg_route_table_route_rules : k => v.route_type if v.route_type != null && length(v.route_type) > 0 }
}

