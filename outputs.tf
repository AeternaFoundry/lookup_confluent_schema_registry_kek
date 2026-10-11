output "schema_registry_kek_lookup_id" {
  description = "Map of id values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schema_registry_kek_lookup_credentials" {
  description = "Map of credentials values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no credentials are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => one(v.credentials) if v.credentials != null && length(v.credentials) > 0 }
  sensitive   = true
}
output "schema_registry_kek_lookup_doc" {
  description = "Map of doc values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no doc are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.doc if v.doc != null && length(v.doc) > 0 }
}
output "schema_registry_kek_lookup_hard_delete" {
  description = "Map of hard_delete values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no hard_delete are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.hard_delete if v.hard_delete != null }
}
output "schema_registry_kek_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no kms_key_id are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "schema_registry_kek_lookup_kms_type" {
  description = "Map of kms_type values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no kms_type are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.kms_type if v.kms_type != null && length(v.kms_type) > 0 }
}
output "schema_registry_kek_lookup_name" {
  description = "Map of name values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no name are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "schema_registry_kek_lookup_properties" {
  description = "Map of properties values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no properties are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "schema_registry_kek_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}
output "schema_registry_kek_lookup_schema_registry_cluster" {
  description = "Map of schema_registry_cluster values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no schema_registry_cluster are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => one(v.schema_registry_cluster) if v.schema_registry_cluster != null && length(v.schema_registry_cluster) > 0 }
}
output "schema_registry_kek_lookup_shared" {
  description = "Map of shared values across all schema_registry_kek_lookup, keyed the same as var.schema_registry_kek_lookup except keys with no shared are omitted"
  value       = { for k, v in data.confluent_schema_registry_kek.schema_registry_kek_lookup : k => v.shared if v.shared != null }
}

