variable "log_analytics_log_analytics_entity_types" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_types, attributes below
Required:
    - name
    - namespace
Optional:
    - category
    - properties (block):
        - description (optional)
        - name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name      = string
    namespace = string
    category  = optional(string)
    properties = optional(list(object({
      description = optional(string)
      name        = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

