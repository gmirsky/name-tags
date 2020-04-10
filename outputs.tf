output "id" {
  value       = local.enabled ? local.id : ""
  description = "Disambiguated (name) ID (AWS Name has a special meaning in tags)"
  sensitive   = false
}

output "name" {
  value       = local.enabled ? local.name : ""
  description = "Name"
  sensitive   = false
}

output "namespace" {
  value       = local.enabled ? local.namespace : ""
  description = "Namespace"
  sensitive   = false
}

output "stage" {
  value       = local.enabled ? local.stage : ""
  description = "Stage"
  sensitive   = false
}

output "environment" {
  value       = local.enabled ? local.environment : ""
  description = "Environment"
  sensitive   = false
}

output "attributes" {
  value       = local.enabled ? local.attributes : []
  description = "List of attributes"
  sensitive   = false
}

output "delimiter" {
  value       = local.enabled ? local.delimiter : ""
  description = "Delimiter used between namespace, environment, stage, name and attributes"
  sensitive   = false
}

output "tags" {
  value       = local.enabled ? local.tags : {}
  description = "Tags"
  sensitive   = false
}

output "tags_as_list_of_maps" {
  value       = local.tags_as_list_of_maps
  description = "Additional tags as a list of maps, which can be used in several AWS resources"
  sensitive   = false
}

output "context" {
  value       = local.output_context
  description = "Context of this module to pass to other name-tags modules"
  sensitive   = false
}

output "label_order" {
  value       = local.label_order
  description = "The naming order of the id output and Name tag"
  sensitive   = false
}

