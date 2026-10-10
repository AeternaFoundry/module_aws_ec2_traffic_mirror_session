output "ec2_traffic_mirror_sessions_id" {
  description = "Map of id values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_traffic_mirror_sessions_arn" {
  description = "Map of arn values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_traffic_mirror_sessions_description" {
  description = "Map of description values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_traffic_mirror_sessions_network_interface_id" {
  description = "Map of network_interface_id values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "ec2_traffic_mirror_sessions_owner_id" {
  description = "Map of owner_id values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_traffic_mirror_sessions_packet_length" {
  description = "Map of packet_length values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.packet_length if v.packet_length != null }
}
output "ec2_traffic_mirror_sessions_region" {
  description = "Map of region values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_traffic_mirror_sessions_session_number" {
  description = "Map of session_number values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.session_number if v.session_number != null }
}
output "ec2_traffic_mirror_sessions_tags" {
  description = "Map of tags values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_traffic_mirror_sessions_tags_all" {
  description = "Map of tags_all values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_traffic_mirror_sessions_traffic_mirror_filter_id" {
  description = "Map of traffic_mirror_filter_id values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.traffic_mirror_filter_id if v.traffic_mirror_filter_id != null && length(v.traffic_mirror_filter_id) > 0 }
}
output "ec2_traffic_mirror_sessions_traffic_mirror_target_id" {
  description = "Map of traffic_mirror_target_id values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.traffic_mirror_target_id if v.traffic_mirror_target_id != null && length(v.traffic_mirror_target_id) > 0 }
}
output "ec2_traffic_mirror_sessions_virtual_network_id" {
  description = "Map of virtual_network_id values across all ec2_traffic_mirror_sessions, keyed the same as var.ec2_traffic_mirror_sessions"
  value       = { for k, v in aws_ec2_traffic_mirror_session.ec2_traffic_mirror_sessions : k => v.virtual_network_id if v.virtual_network_id != null }
}

