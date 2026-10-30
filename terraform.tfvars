rgs = {
    rg1 = {
        name = "tfe-rg"
        location = "eastus"
    }
}

vnets = {
    vnet1 = {

        name = "tfe-vnet"
        location = "eastus"
        resource_group_name = "tfe-rg"
        address_space = ["10.0.0.0/16"]
    }
}