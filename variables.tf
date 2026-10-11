variable "jms_fleet_containers_lookup" {
  description = <<EOT
Map of jms_fleet_containers_lookup, attributes below
Required:
    - fleet_id
Optional:
    - application_name
    - display_name
    - jre_security_status
    - jre_version
    - managed_instance_id
    - time_started_greater_than_or_equal_to
    - time_started_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id                              = string
    application_name                      = optional(string)
    display_name                          = optional(string)
    jre_security_status                   = optional(string)
    jre_version                           = optional(string)
    managed_instance_id                   = optional(string)
    time_started_greater_than_or_equal_to = optional(string)
    time_started_less_than_or_equal_to    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

