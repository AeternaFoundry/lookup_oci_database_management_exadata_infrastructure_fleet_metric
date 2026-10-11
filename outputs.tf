output "database_management_exadata_infrastructure_fleet_metric_lookup_id" {
  description = "Map of id values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_compare_baseline_time" {
  description = "Map of compare_baseline_time values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no compare_baseline_time are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.compare_baseline_time if v.compare_baseline_time != null && length(v.compare_baseline_time) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_compare_target_time" {
  description = "Map of compare_target_time values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no compare_target_time are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.compare_target_time if v.compare_target_time != null && length(v.compare_target_time) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_compare_type" {
  description = "Map of compare_type values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no compare_type are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.compare_type if v.compare_type != null && length(v.compare_type) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_exadata_infrastructure_fleet_summary" {
  description = "Map of exadata_infrastructure_fleet_summary values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no exadata_infrastructure_fleet_summary are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.exadata_infrastructure_fleet_summary if v.exadata_infrastructure_fleet_summary != null && length(v.exadata_infrastructure_fleet_summary) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_filter_by_exadata_infrastructure_deployment_type" {
  description = "Map of filter_by_exadata_infrastructure_deployment_type values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no filter_by_exadata_infrastructure_deployment_type are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.filter_by_exadata_infrastructure_deployment_type if v.filter_by_exadata_infrastructure_deployment_type != null && length(v.filter_by_exadata_infrastructure_deployment_type) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_filter_by_exadata_infrastructure_lifecycle_state" {
  description = "Map of filter_by_exadata_infrastructure_lifecycle_state values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no filter_by_exadata_infrastructure_lifecycle_state are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.filter_by_exadata_infrastructure_lifecycle_state if v.filter_by_exadata_infrastructure_lifecycle_state != null && length(v.filter_by_exadata_infrastructure_lifecycle_state) > 0 }
}
output "database_management_exadata_infrastructure_fleet_metric_lookup_fleet_exadata_infrastructures" {
  description = "Map of fleet_exadata_infrastructures values across all database_management_exadata_infrastructure_fleet_metric_lookup, keyed the same as var.database_management_exadata_infrastructure_fleet_metric_lookup except keys with no fleet_exadata_infrastructures are omitted"
  value       = { for k, v in data.oci_database_management_exadata_infrastructure_fleet_metric.database_management_exadata_infrastructure_fleet_metric_lookup : k => v.fleet_exadata_infrastructures if v.fleet_exadata_infrastructures != null && length(v.fleet_exadata_infrastructures) > 0 }
}

