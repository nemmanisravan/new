provider "azurerm" {  
          #version = "=2.20.0"  #version = "=0.13.1" 
           #version = "=2.20.0"
		   version= "2.20.0"
           subscription_id = "90d79348-f7ed-477f-b09e-9b5bb3ac934b" 
            tenant_id       = "6e374da2-5249-423b-9018-7e784a55d339"  
            client_id       = "1193d7dc-6bd3-4e88-a0ee-8d9c30f680b7"  
            features {}  
}

resource "azurerm_resource_group" "RS1" {
  name     = "Firstresource"
  location = "West Europe"
}


