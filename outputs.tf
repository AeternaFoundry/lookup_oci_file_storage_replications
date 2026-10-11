output "file_storage_replications_lookup_id" {
  description = "Map of id values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_replications_lookup_availability_domain" {
  description = "Map of availability_domain values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "file_storage_replications_lookup_compartment_id" {
  description = "Map of compartment_id values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "file_storage_replications_lookup_display_name" {
  description = "Map of display_name values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_replications_lookup_file_system_id" {
  description = "Map of file_system_id values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no file_system_id are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "file_storage_replications_lookup_filter" {
  description = "Map of filter values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "file_storage_replications_lookup_replications" {
  description = "Map of replications values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no replications are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.replications if v.replications != null && length(v.replications) > 0 }
}
output "file_storage_replications_lookup_state" {
  description = "Map of state values across all file_storage_replications_lookup, keyed the same as var.file_storage_replications_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_file_storage_replications.file_storage_replications_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

