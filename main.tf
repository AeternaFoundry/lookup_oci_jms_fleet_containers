data "oci_jms_fleet_containers" "jms_fleet_containers_lookup" {
  for_each = var.jms_fleet_containers_lookup

  fleet_id                              = each.value.fleet_id
  application_name                      = each.value.application_name
  display_name                          = each.value.display_name
  jre_security_status                   = each.value.jre_security_status
  jre_version                           = each.value.jre_version
  managed_instance_id                   = each.value.managed_instance_id
  time_started_greater_than_or_equal_to = each.value.time_started_greater_than_or_equal_to
  time_started_less_than_or_equal_to    = each.value.time_started_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

