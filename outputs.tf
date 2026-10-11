output "iam_resource_groups_id" {
  description = "Map of id values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no id are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_resource_groups_created_at" {
  description = "Map of created_at values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no created_at are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "iam_resource_groups_name" {
  description = "Map of name values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no name are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_resource_groups_owner" {
  description = "Map of owner values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no owner are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "iam_resource_groups_read_only" {
  description = "Map of read_only values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no read_only are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.read_only if v.read_only != null }
}
output "iam_resource_groups_resources" {
  description = "Map of resources values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no resources are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "iam_resource_groups_updated_at" {
  description = "Map of updated_at values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no updated_at are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "iam_resource_groups_urn" {
  description = "Map of urn values across all iam_resource_groups, keyed the same as var.iam_resource_groups except keys with no urn are omitted"
  value       = { for k, v in ovh_iam_resource_group.iam_resource_groups : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

