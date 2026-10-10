output "bedrockagentcore_api_key_credential_providers_api_key" {
  description = "Map of api_key values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "bedrockagentcore_api_key_credential_providers_api_key_secret_arn" {
  description = "Map of api_key_secret_arn values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.api_key_secret_arn if v.api_key_secret_arn != null && length(v.api_key_secret_arn) > 0 }
}
output "bedrockagentcore_api_key_credential_providers_api_key_wo" {
  description = "Map of api_key_wo values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.api_key_wo if v.api_key_wo != null && length(v.api_key_wo) > 0 }
  sensitive   = true
}
output "bedrockagentcore_api_key_credential_providers_api_key_wo_version" {
  description = "Map of api_key_wo_version values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.api_key_wo_version if v.api_key_wo_version != null }
}
output "bedrockagentcore_api_key_credential_providers_credential_provider_arn" {
  description = "Map of credential_provider_arn values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.credential_provider_arn if v.credential_provider_arn != null && length(v.credential_provider_arn) > 0 }
}
output "bedrockagentcore_api_key_credential_providers_name" {
  description = "Map of name values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_api_key_credential_providers_region" {
  description = "Map of region values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_api_key_credential_providers_tags" {
  description = "Map of tags values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_api_key_credential_providers_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_api_key_credential_providers, keyed the same as var.bedrockagentcore_api_key_credential_providers"
  value       = { for k, v in aws_bedrockagentcore_api_key_credential_provider.bedrockagentcore_api_key_credential_providers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

