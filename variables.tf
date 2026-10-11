variable "psql_default_configurations_lookup" {
  description = <<EOT
Map of psql_default_configurations_lookup, attributes below
Optional:
    - configuration_id
    - db_version
    - display_name
    - instance_memory_size_in_gbs
    - instance_ocpu_count
    - shape
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    configuration_id            = optional(string)
    db_version                  = optional(string)
    display_name                = optional(string)
    instance_memory_size_in_gbs = optional(number)
    instance_ocpu_count         = optional(number)
    shape                       = optional(string)
    state                       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

