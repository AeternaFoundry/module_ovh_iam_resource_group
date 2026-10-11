variable "iam_resource_groups" {
  description = <<EOT
Map of iam_resource_groups, attributes below
Required:
    - name
Optional:
    - resources
EOT

  type = map(object({
    name      = string
    resources = optional(set(string))
  }))
}

