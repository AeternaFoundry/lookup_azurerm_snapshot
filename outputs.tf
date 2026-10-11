output "snapshot_lookup_id" {
  description = "Map of id values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "snapshot_lookup_creation_option" {
  description = "Map of creation_option values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.creation_option if v.creation_option != null && length(v.creation_option) > 0 }
}
output "snapshot_lookup_disk_size_gb" {
  description = "Map of disk_size_gb values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.disk_size_gb if v.disk_size_gb != null }
}
output "snapshot_lookup_encryption_settings" {
  description = "Map of encryption_settings values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.encryption_settings if v.encryption_settings != null && length(v.encryption_settings) > 0 }
}
output "snapshot_lookup_name" {
  description = "Map of name values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "snapshot_lookup_os_type" {
  description = "Map of os_type values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "snapshot_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "snapshot_lookup_source_resource_id" {
  description = "Map of source_resource_id values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}
output "snapshot_lookup_source_uri" {
  description = "Map of source_uri values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.source_uri if v.source_uri != null && length(v.source_uri) > 0 }
}
output "snapshot_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "snapshot_lookup_time_created" {
  description = "Map of time_created values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "snapshot_lookup_trusted_launch_enabled" {
  description = "Map of trusted_launch_enabled values across all snapshot_lookup, keyed the same as var.snapshot_lookup"
  value       = { for k, v in data.azurerm_snapshot.snapshot_lookup : k => v.trusted_launch_enabled if v.trusted_launch_enabled != null }
}

