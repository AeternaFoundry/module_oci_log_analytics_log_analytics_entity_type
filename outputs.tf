output "log_analytics_log_analytics_entity_types_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_types_category" {
  description = "Map of category values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no category are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.category if v.category != null && length(v.category) > 0 }
}
output "log_analytics_log_analytics_entity_types_cloud_type" {
  description = "Map of cloud_type values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no cloud_type are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.cloud_type if v.cloud_type != null && length(v.cloud_type) > 0 }
}
output "log_analytics_log_analytics_entity_types_internal_name" {
  description = "Map of internal_name values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no internal_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.internal_name if v.internal_name != null && length(v.internal_name) > 0 }
}
output "log_analytics_log_analytics_entity_types_management_agent_eligibility_status" {
  description = "Map of management_agent_eligibility_status values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no management_agent_eligibility_status are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.management_agent_eligibility_status if v.management_agent_eligibility_status != null && length(v.management_agent_eligibility_status) > 0 }
}
output "log_analytics_log_analytics_entity_types_name" {
  description = "Map of name values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_entity_types_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_entity_types_properties" {
  description = "Map of properties values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no properties are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "log_analytics_log_analytics_entity_types_state" {
  description = "Map of state values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no state are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.state if v.state != null && length(v.state) > 0 }
}
output "log_analytics_log_analytics_entity_types_time_created" {
  description = "Map of time_created values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no time_created are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "log_analytics_log_analytics_entity_types_time_updated" {
  description = "Map of time_updated values across all log_analytics_log_analytics_entity_types, keyed the same as var.log_analytics_log_analytics_entity_types except keys with no time_updated are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_types : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

