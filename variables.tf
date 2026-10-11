variable "networking_secgroup_rule_v2s" {
  description = <<EOT
Map of networking_secgroup_rule_v2s, attributes below
Required:
    - direction
    - ethertype
    - security_group_id
Optional:
    - description
    - port_range_max
    - port_range_min
    - protocol
    - region
    - remote_address_group_id
    - remote_group_id
    - remote_ip_prefix
    - tenant_id
    - timeouts (block):
        - delete (optional)
EOT

  type = map(object({
    direction               = string
    ethertype               = string
    security_group_id       = string
    description             = optional(string)
    port_range_max          = optional(number)
    port_range_min          = optional(number)
    protocol                = optional(string)
    region                  = optional(string)
    remote_address_group_id = optional(string)
    remote_group_id         = optional(string)
    remote_ip_prefix        = optional(string)
    tenant_id               = optional(string)
    timeouts = optional(object({
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_secgroup_rule_v2s : (
        v.port_range_min == null || (v.port_range_min >= 0 && v.port_range_min <= 65535)
      )
    ])
    error_message = "must be between 0 and 65535"
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_secgroup_rule_v2s : (
        v.port_range_max == null || (v.port_range_max >= 0 && v.port_range_max <= 65535)
      )
    ])
    error_message = "must be between 0 and 65535"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

