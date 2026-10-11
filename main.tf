resource "oci_log_analytics_log_analytics_entity_type" "log_analytics_log_analytics_entity_types" {
  for_each = var.log_analytics_log_analytics_entity_types

  name      = each.value.name
  namespace = each.value.namespace
  category  = each.value.category

  dynamic "properties" {
    for_each = each.value.properties != null ? each.value.properties : []
    content {
      description = properties.value.description
      name        = properties.value.name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

