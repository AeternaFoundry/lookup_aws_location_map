variable "location_map_lookup" {
  description = <<EOT
Map of location_map_lookup, attributes below
Required:
    - map_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    map_name = string
    region   = optional(string)
    tags     = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.location_map_lookup : (
        length(v.map_name) >= 1 && length(v.map_name) <= 100
      )
    ])
    error_message = "must be between 1 and 100 characters"
  }
}

