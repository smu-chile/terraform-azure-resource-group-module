resource "azurerm_resource_group" "main" {
  name     = "cl-azure-${var.name}-${var.enviroment}"
  location = var.region
   tags = {
                applicationname         =   var.app-name
                deploymenttype          =   var.type
                environmentinfo         =   var.environment
                ownerinfo               =   var.owner
                ceco                    =   var.ceco
        }
}