terraform {
  backend "azurerm" {
    resource_group_name = "K8Scluster"
    storage_account_name = "cnabookprod"
    container_name = "K8S-Cluster-dev"
    key = "Virtual_Network"
  }
}
