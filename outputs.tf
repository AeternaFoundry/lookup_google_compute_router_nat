output "compute_router_nat_lookup_id" {
  description = "Map of id values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_router_nat_lookup_auto_network_tier" {
  description = "Map of auto_network_tier values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no auto_network_tier are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.auto_network_tier if v.auto_network_tier != null && length(v.auto_network_tier) > 0 }
}
output "compute_router_nat_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_router_nat_lookup_drain_nat_ips" {
  description = "Map of drain_nat_ips values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no drain_nat_ips are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.drain_nat_ips if v.drain_nat_ips != null && length(v.drain_nat_ips) > 0 }
}
output "compute_router_nat_lookup_enable_dynamic_port_allocation" {
  description = "Map of enable_dynamic_port_allocation values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no enable_dynamic_port_allocation are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.enable_dynamic_port_allocation if v.enable_dynamic_port_allocation != null }
}
output "compute_router_nat_lookup_enable_endpoint_independent_mapping" {
  description = "Map of enable_endpoint_independent_mapping values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no enable_endpoint_independent_mapping are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.enable_endpoint_independent_mapping if v.enable_endpoint_independent_mapping != null }
}
output "compute_router_nat_lookup_endpoint_types" {
  description = "Map of endpoint_types values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no endpoint_types are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.endpoint_types if v.endpoint_types != null && length(v.endpoint_types) > 0 }
}
output "compute_router_nat_lookup_icmp_idle_timeout_sec" {
  description = "Map of icmp_idle_timeout_sec values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no icmp_idle_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.icmp_idle_timeout_sec if v.icmp_idle_timeout_sec != null }
}
output "compute_router_nat_lookup_initial_nat_ips" {
  description = "Map of initial_nat_ips values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no initial_nat_ips are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.initial_nat_ips if v.initial_nat_ips != null && length(v.initial_nat_ips) > 0 }
}
output "compute_router_nat_lookup_log_config" {
  description = "Map of log_config values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no log_config are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.log_config if v.log_config != null && length(v.log_config) > 0 }
}
output "compute_router_nat_lookup_max_ports_per_vm" {
  description = "Map of max_ports_per_vm values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no max_ports_per_vm are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.max_ports_per_vm if v.max_ports_per_vm != null }
}
output "compute_router_nat_lookup_min_ports_per_vm" {
  description = "Map of min_ports_per_vm values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no min_ports_per_vm are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.min_ports_per_vm if v.min_ports_per_vm != null }
}
output "compute_router_nat_lookup_name" {
  description = "Map of name values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_router_nat_lookup_nat64_subnetwork" {
  description = "Map of nat64_subnetwork values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no nat64_subnetwork are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.nat64_subnetwork if v.nat64_subnetwork != null && length(v.nat64_subnetwork) > 0 }
}
output "compute_router_nat_lookup_nat_ip_allocate_option" {
  description = "Map of nat_ip_allocate_option values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no nat_ip_allocate_option are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.nat_ip_allocate_option if v.nat_ip_allocate_option != null && length(v.nat_ip_allocate_option) > 0 }
}
output "compute_router_nat_lookup_nat_ips" {
  description = "Map of nat_ips values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no nat_ips are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.nat_ips if v.nat_ips != null && length(v.nat_ips) > 0 }
}
output "compute_router_nat_lookup_project" {
  description = "Map of project values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_router_nat_lookup_region" {
  description = "Map of region values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_router_nat_lookup_router" {
  description = "Map of router values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no router are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.router if v.router != null && length(v.router) > 0 }
}
output "compute_router_nat_lookup_rules" {
  description = "Map of rules values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no rules are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "compute_router_nat_lookup_source_subnetwork_ip_ranges_to_nat" {
  description = "Map of source_subnetwork_ip_ranges_to_nat values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no source_subnetwork_ip_ranges_to_nat are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.source_subnetwork_ip_ranges_to_nat if v.source_subnetwork_ip_ranges_to_nat != null && length(v.source_subnetwork_ip_ranges_to_nat) > 0 }
}
output "compute_router_nat_lookup_source_subnetwork_ip_ranges_to_nat64" {
  description = "Map of source_subnetwork_ip_ranges_to_nat64 values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no source_subnetwork_ip_ranges_to_nat64 are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.source_subnetwork_ip_ranges_to_nat64 if v.source_subnetwork_ip_ranges_to_nat64 != null && length(v.source_subnetwork_ip_ranges_to_nat64) > 0 }
}
output "compute_router_nat_lookup_subnetwork" {
  description = "Map of subnetwork values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no subnetwork are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "compute_router_nat_lookup_tcp_established_idle_timeout_sec" {
  description = "Map of tcp_established_idle_timeout_sec values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no tcp_established_idle_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.tcp_established_idle_timeout_sec if v.tcp_established_idle_timeout_sec != null }
}
output "compute_router_nat_lookup_tcp_time_wait_timeout_sec" {
  description = "Map of tcp_time_wait_timeout_sec values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no tcp_time_wait_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.tcp_time_wait_timeout_sec if v.tcp_time_wait_timeout_sec != null }
}
output "compute_router_nat_lookup_tcp_transitory_idle_timeout_sec" {
  description = "Map of tcp_transitory_idle_timeout_sec values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no tcp_transitory_idle_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.tcp_transitory_idle_timeout_sec if v.tcp_transitory_idle_timeout_sec != null }
}
output "compute_router_nat_lookup_type" {
  description = "Map of type values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "compute_router_nat_lookup_udp_idle_timeout_sec" {
  description = "Map of udp_idle_timeout_sec values across all compute_router_nat_lookup, keyed the same as var.compute_router_nat_lookup except keys with no udp_idle_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_router_nat.compute_router_nat_lookup : k => v.udp_idle_timeout_sec if v.udp_idle_timeout_sec != null }
}

