output "location_map_lookup_id" {
  description = "Map of id values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "location_map_lookup_configuration" {
  description = "Map of configuration values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "location_map_lookup_create_time" {
  description = "Map of create_time values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "location_map_lookup_description" {
  description = "Map of description values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "location_map_lookup_map_arn" {
  description = "Map of map_arn values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.map_arn if v.map_arn != null && length(v.map_arn) > 0 }
}
output "location_map_lookup_map_name" {
  description = "Map of map_name values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.map_name if v.map_name != null && length(v.map_name) > 0 }
}
output "location_map_lookup_region" {
  description = "Map of region values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "location_map_lookup_tags" {
  description = "Map of tags values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "location_map_lookup_update_time" {
  description = "Map of update_time values across all location_map_lookup, keyed the same as var.location_map_lookup"
  value       = { for k, v in data.aws_location_map.location_map_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

