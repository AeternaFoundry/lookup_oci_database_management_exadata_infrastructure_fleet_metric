variable "database_management_exadata_infrastructure_fleet_metric_lookup" {
  description = <<EOT
Map of database_management_exadata_infrastructure_fleet_metric_lookup, attributes below
Required:
    - compare_baseline_time
    - compare_target_time
    - compartment_id
Optional:
    - compare_type
    - filter_by_exadata_infrastructure_deployment_type
    - filter_by_exadata_infrastructure_lifecycle_state
EOT

  type = map(object({
    compare_baseline_time                            = string
    compare_target_time                              = string
    compartment_id                                   = string
    compare_type                                     = optional(string)
    filter_by_exadata_infrastructure_deployment_type = optional(string)
    filter_by_exadata_infrastructure_lifecycle_state = optional(string)
  }))
}

