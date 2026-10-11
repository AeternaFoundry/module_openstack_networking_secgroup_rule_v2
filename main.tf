resource "openstack_networking_secgroup_rule_v2" "networking_secgroup_rule_v2s" {
  for_each = var.networking_secgroup_rule_v2s

  direction               = each.value.direction
  ethertype               = each.value.ethertype
  security_group_id       = each.value.security_group_id
  description             = each.value.description
  port_range_max          = each.value.port_range_max
  port_range_min          = each.value.port_range_min
  protocol                = each.value.protocol
  region                  = each.value.region
  remote_address_group_id = each.value.remote_address_group_id
  remote_group_id         = each.value.remote_group_id
  remote_ip_prefix        = each.value.remote_ip_prefix
  tenant_id               = each.value.tenant_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      delete = timeouts.value.delete
    }
  }
}

