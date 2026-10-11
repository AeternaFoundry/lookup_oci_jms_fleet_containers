output "jms_fleet_containers_lookup_id" {
  description = "Map of id values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_containers_lookup_application_name" {
  description = "Map of application_name values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no application_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.application_name if v.application_name != null && length(v.application_name) > 0 }
}
output "jms_fleet_containers_lookup_container_collection" {
  description = "Map of container_collection values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no container_collection are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.container_collection if v.container_collection != null && length(v.container_collection) > 0 }
}
output "jms_fleet_containers_lookup_display_name" {
  description = "Map of display_name values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_fleet_containers_lookup_filter" {
  description = "Map of filter values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_fleet_containers_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_containers_lookup_jre_security_status" {
  description = "Map of jre_security_status values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no jre_security_status are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.jre_security_status if v.jre_security_status != null && length(v.jre_security_status) > 0 }
}
output "jms_fleet_containers_lookup_jre_version" {
  description = "Map of jre_version values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no jre_version are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.jre_version if v.jre_version != null && length(v.jre_version) > 0 }
}
output "jms_fleet_containers_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_containers_lookup_time_started_greater_than_or_equal_to" {
  description = "Map of time_started_greater_than_or_equal_to values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no time_started_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.time_started_greater_than_or_equal_to if v.time_started_greater_than_or_equal_to != null && length(v.time_started_greater_than_or_equal_to) > 0 }
}
output "jms_fleet_containers_lookup_time_started_less_than_or_equal_to" {
  description = "Map of time_started_less_than_or_equal_to values across all jms_fleet_containers_lookup, keyed the same as var.jms_fleet_containers_lookup except keys with no time_started_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_fleet_containers.jms_fleet_containers_lookup : k => v.time_started_less_than_or_equal_to if v.time_started_less_than_or_equal_to != null && length(v.time_started_less_than_or_equal_to) > 0 }
}

