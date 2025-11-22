variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "dify_version" {
  type = string
}

variable "dify_sandbox_version" {
  type = string
}

variable "cloud_run_ingress" {
  type = string
}

variable "nginx_repository_id" {
  type = string
}

variable "web_repository_id" {
  type = string
}

variable "api_repository_id" {
  type = string
}

variable "plugin_daemon_repository_id" {
  type = string
}

variable "sandbox_repository_id" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type = string
}

variable "db_port" {
  type = string
}

variable "db_database" {
  type = string
}

variable "db_database_plugin" {
  type = string
}

variable "db_deletion_protection" {
  type = bool
}

variable "storage_type" {
  type = string
}

variable "google_storage_bucket_name" {
  type = string
}

variable "vector_store" {
  type = string
}

variable "indexing_max_segmentation_tokens_length" {
  type = number
}

variable "plugin_daemon_key" {
  type = string
}

variable "plugin_dify_inner_api_key" {
  type = string
}

variable "dify_plugin_daemon_version" {
  type = string
}

variable "min_instance_count" {
  type = number
}

variable "max_instance_count" {
  type = number
}

# URL settings
variable "console_web_url" {
  type = string
}

variable "console_api_url" {
  type = string
}

variable "service_api_url" {
  type = string
}

variable "app_web_url" {
  type = string
}

variable "files_url" {
  type = string
}

# SMTP / mail settings
variable "mail_type" {
  type = string
}

variable "mail_default_send_from" {
  type = string
}

variable "smtp_server" {
  type = string
}

variable "smtp_port" {
  type = string
}

variable "smtp_username" {
  type = string
}

variable "smtp_password" {
  type = string
}

variable "smtp_use_tls" {
  type = string
}

variable "smtp_opportunistic_tls" {
  type = string
}
