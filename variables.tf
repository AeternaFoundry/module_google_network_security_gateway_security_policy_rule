variable "network_security_gateway_security_policy_rules" {
  description = <<EOT
Map of network_security_gateway_security_policy_rules, attributes below
Required:
    - basic_profile
    - enabled
    - gateway_security_policy
    - location
    - name
    - priority
    - session_matcher
Optional:
    - application_matcher
    - deletion_policy
    - description
    - project
    - tls_inspection_enabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    basic_profile           = string
    enabled                 = bool
    gateway_security_policy = string
    location                = string
    name                    = string
    priority                = number
    session_matcher         = string
    application_matcher     = optional(string)
    deletion_policy         = optional(string)
    description             = optional(string)
    project                 = optional(string)
    tls_inspection_enabled  = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

