data "google_compute_router_nat" "compute_router_nat_lookup" {
  for_each = var.compute_router_nat_lookup

  name    = each.value.name
  router  = each.value.router
  project = each.value.project
  region  = each.value.region
}

