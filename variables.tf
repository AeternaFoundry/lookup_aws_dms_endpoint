variable "dms_endpoint_lookup" {
  description = <<EOT
Map of dms_endpoint_lookup, attributes below
Required:
    - endpoint_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    endpoint_id = string
    region      = optional(string)
    tags        = optional(map(string))
  }))
}

