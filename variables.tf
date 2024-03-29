variable "resource_group_name" {
  type        = string
  description = "the resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "value"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name"
}

variable "app_service_name" {
  type        = string
  description = "App name"
}

variable "sql_server_name" {
  type        = string
  description = "Server name"
}

variable "sql_database_name" {
  type        = string
  description = "SQL DB"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "admin username"
}

variable "sql_administrator_login_password" {
  type        = string
  description = "sql admin pass"
}

variable "firewall_rule_name" {
  type        = string
  description = "FW rule"
}

variable "repo_url" {
  type        = string
  description = "repo URL"
}
variable "storage_resource_group_name" {
  type        = string
  description = "The name of the resource group for storage account"
}

variable "ARM_CLIENT_ID" {
  type        = string
  description = "The client ID of the Azure service principal"
}

variable "ARM_CLIENT_SECRET" {
  type        = string
  description = "The client secret of the Azure service principal"
}

variable "ARM_SUBSCRIPTION_ID" {
  type        = string
  description = "The subscription ID of the Azure subscription"
}

variable "ARM_TENANT_ID" {
  type        = string
  description = "The tenant ID of the Azure Active Directory"
}
