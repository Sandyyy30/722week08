location             = "Australia East"
resource_group_name  = "koalatech-week08-rg"

acr_name             = "sandyweek08acr2026"

storage_account_name = "sandyweek08storage2026"

aks_cluster_name     = "sandy-week08-aks"
aks_dns_prefix       = "koalatech-week08"

aks_node_count       = 3
aks_node_vm_size     = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}