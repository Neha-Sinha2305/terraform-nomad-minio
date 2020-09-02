output "minio_service_name" {
  description = "Minio service name"
  value       = data.template_file.nomad-job-minio.vars.service_name
}

output "minio_access_key" {
  description = "Minio access key"
  value       = data.template_file.nomad-job-minio.vars.access_key
  sensitive   = true
}

output "minio_secret_key" {
  description = "Minio secret key"
  value       = data.template_file.nomad-job-minio.vars.secret_key
  sensitive   = true
}
