variable "batch_batch_context_shapes_lookup" {
  description = <<EOT
Map of batch_batch_context_shapes_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - shape_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    availability_domain = optional(string)
    shape_type          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

