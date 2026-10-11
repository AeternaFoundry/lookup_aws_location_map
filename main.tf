data "aws_location_map" "location_map_lookup" {
  for_each = var.location_map_lookup

  map_name = each.value.map_name
  region   = each.value.region
  tags     = each.value.tags
}

