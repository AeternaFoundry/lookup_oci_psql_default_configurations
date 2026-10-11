output "psql_default_configurations_lookup_id" {
  description = "Map of id values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psql_default_configurations_lookup_configuration_id" {
  description = "Map of configuration_id values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no configuration_id are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "psql_default_configurations_lookup_db_version" {
  description = "Map of db_version values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "psql_default_configurations_lookup_default_configuration_collection" {
  description = "Map of default_configuration_collection values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no default_configuration_collection are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.default_configuration_collection if v.default_configuration_collection != null && length(v.default_configuration_collection) > 0 }
}
output "psql_default_configurations_lookup_display_name" {
  description = "Map of display_name values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "psql_default_configurations_lookup_filter" {
  description = "Map of filter values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "psql_default_configurations_lookup_instance_memory_size_in_gbs" {
  description = "Map of instance_memory_size_in_gbs values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no instance_memory_size_in_gbs are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.instance_memory_size_in_gbs if v.instance_memory_size_in_gbs != null }
}
output "psql_default_configurations_lookup_instance_ocpu_count" {
  description = "Map of instance_ocpu_count values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no instance_ocpu_count are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.instance_ocpu_count if v.instance_ocpu_count != null }
}
output "psql_default_configurations_lookup_shape" {
  description = "Map of shape values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "psql_default_configurations_lookup_state" {
  description = "Map of state values across all psql_default_configurations_lookup, keyed the same as var.psql_default_configurations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_psql_default_configurations.psql_default_configurations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

