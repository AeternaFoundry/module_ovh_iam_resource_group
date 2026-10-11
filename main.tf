resource "ovh_iam_resource_group" "iam_resource_groups" {
  for_each = var.iam_resource_groups

  name      = each.value.name
  resources = each.value.resources
}

