variable "resource_group_name" {
  type        = string
  description = "This is RG name"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the RG"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}
variable "app_service_name" {
  type        = string
  description = "App service name"
}

variable "sql_server_name" {
  type        = string
  description = "Sql server name"
}
variable "sql_database_name" {
  type        = string
  description = "Sql dataBase name"
}
variable "sql_admin_login" {
  type        = string
  description = "Admin usrname"
}
variable "sql_admin_password" {
  type        = string
  description = "Admin password"
}
variable "firewall_rule_name" {
  type        = string
  description = "Friewall rule name"
}
variable "repo_URL" {
  type        = string
  description = "GitHub Repo"
}

