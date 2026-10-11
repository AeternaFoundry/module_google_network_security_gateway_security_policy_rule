resource "google_network_security_gateway_security_policy_rule" "network_security_gateway_security_policy_rules" {
  for_each = var.network_security_gateway_security_policy_rules

  basic_profile           = each.value.basic_profile
  enabled                 = each.value.enabled
  gateway_security_policy = each.value.gateway_security_policy
  location                = each.value.location
  name                    = each.value.name
  priority                = each.value.priority
  session_matcher         = each.value.session_matcher
  application_matcher     = each.value.application_matcher
  deletion_policy         = each.value.deletion_policy
  description             = each.value.description
  project                 = each.value.project
  tls_inspection_enabled  = each.value.tls_inspection_enabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

