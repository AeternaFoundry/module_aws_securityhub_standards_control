output "securityhub_standards_controls_id" {
  description = "Map of id values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_standards_controls_control_id" {
  description = "Map of control_id values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.control_id if v.control_id != null && length(v.control_id) > 0 }
}
output "securityhub_standards_controls_control_status" {
  description = "Map of control_status values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.control_status if v.control_status != null && length(v.control_status) > 0 }
}
output "securityhub_standards_controls_control_status_updated_at" {
  description = "Map of control_status_updated_at values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.control_status_updated_at if v.control_status_updated_at != null && length(v.control_status_updated_at) > 0 }
}
output "securityhub_standards_controls_description" {
  description = "Map of description values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "securityhub_standards_controls_disabled_reason" {
  description = "Map of disabled_reason values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.disabled_reason if v.disabled_reason != null && length(v.disabled_reason) > 0 }
}
output "securityhub_standards_controls_region" {
  description = "Map of region values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_standards_controls_related_requirements" {
  description = "Map of related_requirements values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.related_requirements if v.related_requirements != null && length(v.related_requirements) > 0 }
}
output "securityhub_standards_controls_remediation_url" {
  description = "Map of remediation_url values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.remediation_url if v.remediation_url != null && length(v.remediation_url) > 0 }
}
output "securityhub_standards_controls_severity_rating" {
  description = "Map of severity_rating values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.severity_rating if v.severity_rating != null && length(v.severity_rating) > 0 }
}
output "securityhub_standards_controls_standards_control_arn" {
  description = "Map of standards_control_arn values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.standards_control_arn if v.standards_control_arn != null && length(v.standards_control_arn) > 0 }
}
output "securityhub_standards_controls_title" {
  description = "Map of title values across all securityhub_standards_controls, keyed the same as var.securityhub_standards_controls"
  value       = { for k, v in aws_securityhub_standards_control.securityhub_standards_controls : k => v.title if v.title != null && length(v.title) > 0 }
}

