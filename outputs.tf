output "efs_replication_configurations_id" {
  description = "Map of id values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "efs_replication_configurations_creation_time" {
  description = "Map of creation_time values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "efs_replication_configurations_destination" {
  description = "Map of destination values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "efs_replication_configurations_original_source_file_system_arn" {
  description = "Map of original_source_file_system_arn values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.original_source_file_system_arn if v.original_source_file_system_arn != null && length(v.original_source_file_system_arn) > 0 }
}
output "efs_replication_configurations_region" {
  description = "Map of region values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "efs_replication_configurations_source_file_system_arn" {
  description = "Map of source_file_system_arn values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.source_file_system_arn if v.source_file_system_arn != null && length(v.source_file_system_arn) > 0 }
}
output "efs_replication_configurations_source_file_system_id" {
  description = "Map of source_file_system_id values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.source_file_system_id if v.source_file_system_id != null && length(v.source_file_system_id) > 0 }
}
output "efs_replication_configurations_source_file_system_region" {
  description = "Map of source_file_system_region values across all efs_replication_configurations, keyed the same as var.efs_replication_configurations"
  value       = { for k, v in aws_efs_replication_configuration.efs_replication_configurations : k => v.source_file_system_region if v.source_file_system_region != null && length(v.source_file_system_region) > 0 }
}

