variable "virtual_machines" {
    type        = map
    default     = {
        "1"               = {
            disk_name         = [
                "1",
                "2"
            ]
            vm_size       = "Standard_F1"
            publisher     = "Canonical"
            offer         = "UbuntuServer"
            sku           = "16.04-LTS"
            version       = "latest"
            os_disk_storage_account_type = "Standard_LRS"
            os_disk_caching    = "ReadWrite"
        }
        "2"               = {
            disk_name         = [
                "1",
                "2"
            ]
            vm_size       = "Standard_F1"
            publisher     = "Canonical"
            offer         = "UbuntuServer"
            sku           = "16.04-LTS"
            version       = "latest"
            os_disk_storage_account_type = "Standard_LRS"
            os_disk_caching    = "ReadWrite"
        }
        "3"               = {
            disk_name         = [
                "1",
                "2"
            ]
            vm_size       = "Standard_F1"
            publisher     = "Canonical"
            offer         = "UbuntuServer"
            sku           = "16.04-LTS"
            version       = "latest"
            os_disk_storage_account_type = "Standard_LRS"
            os_disk_caching    = "ReadWrite"
        }
    }    
}