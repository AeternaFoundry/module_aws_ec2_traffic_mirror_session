variable "ec2_traffic_mirror_sessions" {
  description = <<EOT
Map of ec2_traffic_mirror_sessions, attributes below
Required:
    - network_interface_id
    - session_number
    - traffic_mirror_filter_id
    - traffic_mirror_target_id
Optional:
    - description
    - packet_length
    - region
    - tags
    - tags_all
    - virtual_network_id
EOT

  type = map(object({
    network_interface_id     = string
    session_number           = number
    traffic_mirror_filter_id = string
    traffic_mirror_target_id = string
    description              = optional(string)
    packet_length            = optional(number)
    region                   = optional(string)
    tags                     = optional(map(string))
    tags_all                 = optional(map(string))
    virtual_network_id       = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.ec2_traffic_mirror_sessions : (
        v.session_number >= 1 && v.session_number <= 32766
      )
    ])
    error_message = "must be between 1 and 32766"
  }
  validation {
    condition = alltrue([
      for k, v in var.ec2_traffic_mirror_sessions : (
        v.virtual_network_id == null || (v.virtual_network_id >= 1 && v.virtual_network_id <= 16777216)
      )
    ])
    error_message = "must be between 1 and 16777216"
  }
}

