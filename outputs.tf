output "network_security_gateway_security_policy_rules_id" {
  description = "Map of id values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no id are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_gateway_security_policy_rules_application_matcher" {
  description = "Map of application_matcher values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no application_matcher are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.application_matcher if v.application_matcher != null && length(v.application_matcher) > 0 }
}
output "network_security_gateway_security_policy_rules_basic_profile" {
  description = "Map of basic_profile values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no basic_profile are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.basic_profile if v.basic_profile != null && length(v.basic_profile) > 0 }
}
output "network_security_gateway_security_policy_rules_create_time" {
  description = "Map of create_time values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_gateway_security_policy_rules_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_gateway_security_policy_rules_description" {
  description = "Map of description values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no description are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_gateway_security_policy_rules_enabled" {
  description = "Map of enabled values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no enabled are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.enabled if v.enabled != null }
}
output "network_security_gateway_security_policy_rules_gateway_security_policy" {
  description = "Map of gateway_security_policy values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no gateway_security_policy are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.gateway_security_policy if v.gateway_security_policy != null && length(v.gateway_security_policy) > 0 }
}
output "network_security_gateway_security_policy_rules_location" {
  description = "Map of location values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no location are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_gateway_security_policy_rules_name" {
  description = "Map of name values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no name are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_gateway_security_policy_rules_priority" {
  description = "Map of priority values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no priority are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.priority if v.priority != null }
}
output "network_security_gateway_security_policy_rules_project" {
  description = "Map of project values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no project are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_gateway_security_policy_rules_self_link" {
  description = "Map of self_link values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no self_link are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "network_security_gateway_security_policy_rules_session_matcher" {
  description = "Map of session_matcher values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no session_matcher are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.session_matcher if v.session_matcher != null && length(v.session_matcher) > 0 }
}
output "network_security_gateway_security_policy_rules_tls_inspection_enabled" {
  description = "Map of tls_inspection_enabled values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no tls_inspection_enabled are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.tls_inspection_enabled if v.tls_inspection_enabled != null }
}
output "network_security_gateway_security_policy_rules_update_time" {
  description = "Map of update_time values across all network_security_gateway_security_policy_rules, keyed the same as var.network_security_gateway_security_policy_rules except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_gateway_security_policy_rule.network_security_gateway_security_policy_rules : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

