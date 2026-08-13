variable "efs_replication_configurations" {
  description = <<EOT
Map of efs_replication_configurations, attributes below
Required:
    - source_file_system_id
    - destination (block):
        - availability_zone_name (optional)
        - file_system_id (optional)
        - kms_key_id (optional)
        - region (optional)
Optional:
    - region
EOT

  type = map(object({
    source_file_system_id = string
    region                = optional(string)
    destination = object({
      availability_zone_name = optional(string)
      file_system_id         = optional(string)
      kms_key_id             = optional(string)
      region                 = optional(string)
    })
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

