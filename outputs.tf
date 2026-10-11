output "networking_secgroup_rule_v2s_id" {
  description = "Map of id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_secgroup_rule_v2s_description" {
  description = "Map of description values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_secgroup_rule_v2s_direction" {
  description = "Map of direction values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no direction are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "networking_secgroup_rule_v2s_ethertype" {
  description = "Map of ethertype values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no ethertype are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.ethertype if v.ethertype != null && length(v.ethertype) > 0 }
}
output "networking_secgroup_rule_v2s_port_range_max" {
  description = "Map of port_range_max values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no port_range_max are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.port_range_max if v.port_range_max != null }
}
output "networking_secgroup_rule_v2s_port_range_min" {
  description = "Map of port_range_min values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no port_range_min are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.port_range_min if v.port_range_min != null }
}
output "networking_secgroup_rule_v2s_protocol" {
  description = "Map of protocol values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no protocol are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "networking_secgroup_rule_v2s_region" {
  description = "Map of region values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_secgroup_rule_v2s_remote_address_group_id" {
  description = "Map of remote_address_group_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no remote_address_group_id are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.remote_address_group_id if v.remote_address_group_id != null && length(v.remote_address_group_id) > 0 }
}
output "networking_secgroup_rule_v2s_remote_group_id" {
  description = "Map of remote_group_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no remote_group_id are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.remote_group_id if v.remote_group_id != null && length(v.remote_group_id) > 0 }
}
output "networking_secgroup_rule_v2s_remote_ip_prefix" {
  description = "Map of remote_ip_prefix values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no remote_ip_prefix are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.remote_ip_prefix if v.remote_ip_prefix != null && length(v.remote_ip_prefix) > 0 }
}
output "networking_secgroup_rule_v2s_security_group_id" {
  description = "Map of security_group_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no security_group_id are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "networking_secgroup_rule_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_secgroup_rule_v2s, keyed the same as var.networking_secgroup_rule_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_networking_secgroup_rule_v2.networking_secgroup_rule_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

