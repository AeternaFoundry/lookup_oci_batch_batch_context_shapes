data "oci_batch_batch_context_shapes" "batch_batch_context_shapes_lookup" {
  for_each = var.batch_batch_context_shapes_lookup

  compartment_id      = each.value.compartment_id
  availability_domain = each.value.availability_domain
  shape_type          = each.value.shape_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

