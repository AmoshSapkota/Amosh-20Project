# Keep prod.tfvars (for reference/config)
environment = "prod"
resource_group_name = "rg-resume-prod"    # Not used for infrastructure
aks_cluster_name = "aks-resume-prod"      # Not used for infrastructure  
node_count = 1
acr_name = "amoshacr"
acr_resource_group_name = "Amosh_group"
location = "East US"
node_vm_size = "Standard_B2s"
project_name = "resume"