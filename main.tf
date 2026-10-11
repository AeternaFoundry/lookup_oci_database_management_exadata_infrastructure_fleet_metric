data "oci_database_management_exadata_infrastructure_fleet_metric" "database_management_exadata_infrastructure_fleet_metric_lookup" {
  for_each = var.database_management_exadata_infrastructure_fleet_metric_lookup

  compare_baseline_time                            = each.value.compare_baseline_time
  compare_target_time                              = each.value.compare_target_time
  compartment_id                                   = each.value.compartment_id
  compare_type                                     = each.value.compare_type
  filter_by_exadata_infrastructure_deployment_type = each.value.filter_by_exadata_infrastructure_deployment_type
  filter_by_exadata_infrastructure_lifecycle_state = each.value.filter_by_exadata_infrastructure_lifecycle_state
}

