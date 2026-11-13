output "networking_secgroup_rule_v2s_id" {
  description = "Map of id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.id }
}
output "networking_secgroup_rule_v2s_description" {
  description = "Map of description values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.description }
}
output "networking_secgroup_rule_v2s_direction" {
  description = "Map of direction values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.direction }
}
output "networking_secgroup_rule_v2s_ethertype" {
  description = "Map of ethertype values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.ethertype }
}
output "networking_secgroup_rule_v2s_port_range_max" {
  description = "Map of port_range_max values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.port_range_max }
}
output "networking_secgroup_rule_v2s_port_range_min" {
  description = "Map of port_range_min values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.port_range_min }
}
output "networking_secgroup_rule_v2s_protocol" {
  description = "Map of protocol values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.protocol }
}
output "networking_secgroup_rule_v2s_region" {
  description = "Map of region values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.region }
}
output "networking_secgroup_rule_v2s_remote_address_group_id" {
  description = "Map of remote_address_group_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.remote_address_group_id }
}
output "networking_secgroup_rule_v2s_remote_group_id" {
  description = "Map of remote_group_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.remote_group_id }
}
output "networking_secgroup_rule_v2s_remote_ip_prefix" {
  description = "Map of remote_ip_prefix values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.remote_ip_prefix }
}
output "networking_secgroup_rule_v2s_security_group_id" {
  description = "Map of security_group_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.security_group_id }
}
output "networking_secgroup_rule_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.tenant_id }
}

