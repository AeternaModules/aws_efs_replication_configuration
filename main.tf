resource "aws_efs_replication_configuration" "efs_replication_configurations" {
  for_each = var.efs_replication_configurations

  source_file_system_id = each.value.source_file_system_id
  region                = each.value.region

  destination {
    availability_zone_name = each.value.destination.availability_zone_name
    file_system_id         = each.value.destination.file_system_id
    kms_key_id             = each.value.destination.kms_key_id
    region                 = each.value.destination.region
  }
}

