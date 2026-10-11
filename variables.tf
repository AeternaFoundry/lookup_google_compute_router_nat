variable "compute_router_nat_lookup" {
  description = <<EOT
Map of compute_router_nat_lookup, attributes below
Required:
    - name
    - router
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    router  = string
    project = optional(string)
    region  = optional(string)
  }))
}

