output "dataplex_assets_id" {
  description = "Map of id values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no id are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_assets_create_time" {
  description = "Map of create_time values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no create_time are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataplex_assets_dataplex_zone" {
  description = "Map of dataplex_zone values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no dataplex_zone are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.dataplex_zone if v.dataplex_zone != null && length(v.dataplex_zone) > 0 }
}
output "dataplex_assets_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_assets_description" {
  description = "Map of description values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no description are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataplex_assets_discovery_spec" {
  description = "Map of discovery_spec values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no discovery_spec are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => one(v.discovery_spec) if v.discovery_spec != null && length(v.discovery_spec) > 0 }
}
output "dataplex_assets_discovery_status" {
  description = "Map of discovery_status values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no discovery_status are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.discovery_status if v.discovery_status != null && length(v.discovery_status) > 0 }
}
output "dataplex_assets_display_name" {
  description = "Map of display_name values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no display_name are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataplex_assets_effective_labels" {
  description = "Map of effective_labels values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_assets_labels" {
  description = "Map of labels values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_assets_lake" {
  description = "Map of lake values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no lake are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.lake if v.lake != null && length(v.lake) > 0 }
}
output "dataplex_assets_location" {
  description = "Map of location values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no location are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_assets_name" {
  description = "Map of name values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no name are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_assets_project" {
  description = "Map of project values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no project are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_assets_resource_spec" {
  description = "Map of resource_spec values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no resource_spec are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => one(v.resource_spec) if v.resource_spec != null && length(v.resource_spec) > 0 }
}
output "dataplex_assets_resource_status" {
  description = "Map of resource_status values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no resource_status are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "dataplex_assets_security_status" {
  description = "Map of security_status values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no security_status are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.security_status if v.security_status != null && length(v.security_status) > 0 }
}
output "dataplex_assets_state" {
  description = "Map of state values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no state are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataplex_assets_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_assets_uid" {
  description = "Map of uid values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataplex_assets_update_time" {
  description = "Map of update_time values across all dataplex_assets, keyed the same as var.dataplex_assets except keys with no update_time are omitted"
  value       = { for k, v in google_dataplex_asset.dataplex_assets : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

