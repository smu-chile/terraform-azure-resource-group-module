resource "azurerm_resource_group" "main" {
  name     = "cl-azure-${var.name}-${var.environment}"
  location = var.regions
  tags = {
    applicationname = var.app-name
    deploymenttype  = "Terraform"
    environmentinfo = var.environment
    ownerinfo       = var.owner
    ceco            = var.ceco
  }
}