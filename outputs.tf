output "batch_batch_context_shapes_lookup_id" {
  description = "Map of id values across all batch_batch_context_shapes_lookup, keyed the same as var.batch_batch_context_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_batch_batch_context_shapes.batch_batch_context_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_batch_context_shapes_lookup_availability_domain" {
  description = "Map of availability_domain values across all batch_batch_context_shapes_lookup, keyed the same as var.batch_batch_context_shapes_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_batch_batch_context_shapes.batch_batch_context_shapes_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "batch_batch_context_shapes_lookup_batch_context_shape_collection" {
  description = "Map of batch_context_shape_collection values across all batch_batch_context_shapes_lookup, keyed the same as var.batch_batch_context_shapes_lookup except keys with no batch_context_shape_collection are omitted"
  value       = { for k, v in data.oci_batch_batch_context_shapes.batch_batch_context_shapes_lookup : k => v.batch_context_shape_collection if v.batch_context_shape_collection != null && length(v.batch_context_shape_collection) > 0 }
}
output "batch_batch_context_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all batch_batch_context_shapes_lookup, keyed the same as var.batch_batch_context_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_batch_batch_context_shapes.batch_batch_context_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "batch_batch_context_shapes_lookup_filter" {
  description = "Map of filter values across all batch_batch_context_shapes_lookup, keyed the same as var.batch_batch_context_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_batch_batch_context_shapes.batch_batch_context_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "batch_batch_context_shapes_lookup_shape_type" {
  description = "Map of shape_type values across all batch_batch_context_shapes_lookup, keyed the same as var.batch_batch_context_shapes_lookup except keys with no shape_type are omitted"
  value       = { for k, v in data.oci_batch_batch_context_shapes.batch_batch_context_shapes_lookup : k => v.shape_type if v.shape_type != null && length(v.shape_type) > 0 }
}

