variable "agent_count" {
  default = 1
}

# The following two variable declarations are placeholder references.
# Set the values for these variable in terraform.tfvars
variable "aks_service_principal_app_id" {
  default = ""
}

variable "aks_service_principal_client_secret" {
  default = ""
}

variable "cluster_name" {
  default = "k8stest"
}

variable "dns_prefix" {
  default = "k8stest"
}

# Refer to https://azure.microsoft.com/global-infrastructure/services/?products=monitor for available Log Analytics regions.
variable "log_analytics_workspace_location" {
  default = "eastus"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# Refer to https://azure.microsoft.com/pricing/details/monitor/ for Log Analytics pricing
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}

variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}


variable "ssh_public_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDmQYwaC2QFYfw+q6fDbFswX1UDaCRy5a8FElce1sEk9sX5UNGTHUD7HQkzhiGppGjGScEHHccyI+zjEDzS5uhrN1FXxnzsG3MLPDuOJWxPCPTogt44SYtm6XI3aEVL7zQY9kSm/P7IZ6V6hjNWyNvnAJ4RPjV7khAf2x6uoaRzQBNmZIqdYlkVyDhUTa7/F5/ZeEWsODCwxAMik0kSeU8Q2AOCIhg4HLCJk6+27KVmtX/gSiBxkto+x+D8Q9+H9eg0Rg4vJZNSmg5UlPFcgrLtdiOWOQ2erd5ey7pQGDt6ynIYbOOsVjt18cZ1EFfIgR41i7bZkx09rR8H9J+ToVgV0H7VBKbrxo9u51I6AIhIKarM6N8HIzRyFVA+SgMuI58U0cVnx3j64w6tebg3zXkEcnCIVNQqo8EQ89p1RctOxN/TemVzGEhM2nGuNXpU3iXmaTvLeLepO4UGKHl72HfR96YeDv6ZInLBYfLNZVylPGBXdLdPRYAnGkC02ax+hNU= generated-by-azure"
}

