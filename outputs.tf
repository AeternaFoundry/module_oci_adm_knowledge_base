output "adm_knowledge_bases_id" {
  description = "Map of id values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no id are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "adm_knowledge_bases_compartment_id" {
  description = "Map of compartment_id values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no compartment_id are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "adm_knowledge_bases_defined_tags" {
  description = "Map of defined_tags values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no defined_tags are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "adm_knowledge_bases_display_name" {
  description = "Map of display_name values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no display_name are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "adm_knowledge_bases_freeform_tags" {
  description = "Map of freeform_tags values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "adm_knowledge_bases_state" {
  description = "Map of state values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no state are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.state if v.state != null && length(v.state) > 0 }
}
output "adm_knowledge_bases_system_tags" {
  description = "Map of system_tags values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no system_tags are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "adm_knowledge_bases_time_created" {
  description = "Map of time_created values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no time_created are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "adm_knowledge_bases_time_updated" {
  description = "Map of time_updated values across all adm_knowledge_bases, keyed the same as var.adm_knowledge_bases except keys with no time_updated are omitted"
  value       = { for k, v in oci_adm_knowledge_base.adm_knowledge_bases : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

