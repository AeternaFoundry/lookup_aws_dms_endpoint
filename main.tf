data "aws_dms_endpoint" "dms_endpoint_lookup" {
  for_each = var.dms_endpoint_lookup

  endpoint_id = each.value.endpoint_id
  region      = each.value.region
  tags        = each.value.tags
}

